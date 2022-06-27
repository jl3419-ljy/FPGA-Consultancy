# Super_Resolution_Hardware_IPs (Jingyi Liang)

<font size = 4>

According to the profiling result, the first convolutional layer of ESPCN takes about 40% of total time, so we want to re-design the first convolutional layer in hardware using Vivado 2022.2. More information about profiling can be found [here](https://github.com/Terrortorpe/FPGA-Consultancy/tree/clean/Super_Resolution_Methods). 
 
</font>

## ESPCN Convolution Neural Network

<font size = 4>
 
- The ESPCN network has 4 hidden layers, the output is the same size as the input for each layer. Therefore, zero padding is required.
- ESPCN increases the resolution of the image at the last layer of the neural network, this reduces the computational complexity.
- The last layer is the efficient sub-pixel convolutional layer to recover the output image size with a specified upscale factor.
- The architecture of the ESPCN convolution neural network is shown below.
 
</font>

 <img src="network.jpg" width="600" height="200" />
 

 

## Input and output

