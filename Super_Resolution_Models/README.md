# Super_Resolution_Models (Peter Barabas)

The PYNQ-Z1 board is designed to be used with PYNQ, an open-source framework that enables embedded programmers to exploit the capabilities of Xilinx Zynq All Programmable SoCs (APSoCs) without having to design programmable logic circuits. Instead the APSoC is programmed using Python, with the code developed and tested directly on the PYNQ-Z1. The programmable logic circuits are imported as hardware libraries and programmed through their APIs in essentially the same way that the software libraries are imported and programmed. 

The Python ecosystem has many machine learning frameworks to speed up the development and testing of machine learning applications such as neural networks. In recent years neural networks have proven to be an easy to use and highly effective machine learning method, with the advent of specialized hardware, training neural nets became much faster which enabled researchers to use much bigger networks to tackle problems. One such problem is image processing, more specifically synthetically enhancing the quality of images that have already been taken or generated, by upscaling them to a higher resolution. 

There is more than one method to upscale images using neural networks. For example, in a video context, the algorithm may use more than one frame, therefore extracting some temporal data on how objects move between frames in order to improve accuracy. As proof of concept, we chose a method that does not rely on temporal data, thereby reducing complexity but also accuracy. The only input to this network is the low-resolution image we want to upscale, and the only output is the upscaled image. 

The network we use is based on this paper: [Real-Time Single Image and Video Super-Resolution Using an Efficient Sub-Pixel Convolutional Neural Network](https://arxiv.org/abs/1609.05158)

There is an existing, well constructed implementation of this network already, which we ended up using with minor changes: [ESPCN-pytorch](https://github.com/yjn870/ESPCN-pytorch)

In order to use the network on the PYNQ-Z1 board, a compatible version of Pytorch is required, on most modern processors and operating systems this is not a problems since the creators of the machine learning frameworks usually compile the source code to these distributions so that the user can easily install the package using pip, however the processor and OS combination used by the port is no longer supported by neither Tensorflow nor Pytorch so the user is required to compile the packages from source. These build processes can be quite complex, as both Tensorflow and Pytorch use code written and compiled in other programming languages like C++ frameworks usually use build systems like Make or Bazel, as well as compilers like GCC. If said build systems and compilers are available on the target system, the build process can actually be quite straightforward. 

In the current state of the PYNQ-Z1 image and the packages for the PYNQ OS, this is unfortunately not the case. As of writing this the recommended build process fails due to errors with the compiler, these errors have allegedly been fixed not long ago but the packages that include these changes have not yet been released to the apt package manager shipped with Ubuntu. Third party private package repositories do contain these updates, but they are not available for the specific distribution of the PYNQ OS. Given a lot more effort and a deeper understanding of compilers and Ubuntu package management these problems may be solved without waiting for the packages to be updated but that is outside the scope of this project. 

More details on one of the main problems associated with building Pytorch can be found [here](https://github.com/google/XNNPACK/issues/1465)

Building from source not being feasible at the moment, we resorted to using an old build of Pytorch made by our client, this is a full image of the operating system which contains a version of Pytorch 1.2.0 built on top of the PYNQ 2.4 image. The image can be found [here](https://github.com/manoharvhr/PYNQ-Torch/releases/tag/v1.0)

This approach comes with a few drawbacks, such as the profiling library not being available in Pytorch 1.2.0 but as a benchmark for the network performance on the CPU, it is still a decent solution.

On a desktop computer, model inference for 3x upscaling of a 318x198 pixel image takes about 36ms as shown in the picture below.

![image](https://user-images.githubusercontent.com/59969246/176922203-5b5a095d-1464-4bd8-b5c4-a6c500efbad1.png)

This would be enough for 27FPS so above the standard frequency for a standard movie 

On the board however the age of the processor starts showing as the same picture takes 0.55 seconds to upscale which would only be enough for a little less than 2FPS on a video which is unacceptable, clearly in order to make this application usable, hardware acceleration is needed. 
