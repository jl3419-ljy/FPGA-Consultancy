# Super_Resolution_Hardware_IPs (Jingyi Liang)

<font size = 4>

According to the profiling result, the first convolutional layer of ESPCN takes about 40% of total time, so we want to re-design the first convolutional layer in hardware using Vivado 2022.2. More information about profiling can be found [here](https://github.com/Terrortorpe/FPGA-Consultancy/tree/clean/Super_Resolution_Methods). 


**All the custom IPs**
 
**Input:** FSM_wrapper.v
 
**Conv_layer:** padding.v, conv_layer.v, ReLU.v
 
**Output:** splitting.v
 

</font>


## 2D Convolutional layer

<font size = 4>
 
The idea of a 2D convolutional layer is that the convolution filters slide over the 2D input data and peroforming an elementwise multiplication, the results will then be summing up into a single output data. 

The custom conv_layer IP takes in a long 1d array of size $imageWidth\timesimageHeigth\timeswordlength& (since Verilog does not support 2d arrays as ports of modules), then it will be converted into a 2d

</font>
 

## Input and output

