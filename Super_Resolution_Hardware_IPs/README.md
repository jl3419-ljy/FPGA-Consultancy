# Super_Resolution_Hardware_IPs (Jingyi Liang)

<font size = 4>

Given the result of profiling, convolutional layers of ESPCN take the most of time. Therefore, Vivado 2022.2 is used to re-design the convolutional layer of ESPCN on hardware to accelerate the application. 
 
</font>
 
**profiling result**

<img src="profiling_result.jpg" width="600" height="200" />

## ESPCN Convolution Neural Network

<font size = 4>
 
- The ESPCN network has 4 hidden layers, the output is the same size as the input for each layer. Therefore, zero padding is required.
- ESPCN increases the resolution of the image at the last layer of the neural network, this reduces the computational complexity.
- The last layer is the efficient sub-pixel convolutional layer to recover the output image size with a specified upscale factor.
- The architecture of the ESPCN convolution neural network is shown below.
 
</font>

 <img src="network.jpg" width="600" height="200" />
 

 

## Input and output

