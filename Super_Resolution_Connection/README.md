# Super_Resolution_Connection (Xin Sun)

<font size = 4>

In order to exchange the data between PS (Processing system) and PL (Programmable logic), an AXI DMA is required to connect system memory to the stream target (Custom hardware accelerator).

## Vivado Design  

<font size = 4>

The PYNQ Z1 board was used to test the design

The files of this Vivado project can be found [here](https://github.com/Terrortorpe/FPGA-Consultancy/tree/clean/Super_Resolution_Connection/Vivado_Project_AXI_DMA_With_Relu_Hls)



**Block Diagram**
<img width="1352" alt="Screenshot 2022-06-27 at 16 20 17" src="https://user-images.githubusercontent.com/59886434/175975584-83937f3f-8f27-4c40-afbf-ac7bf68d3662.png">

The DMA allows the streaming of data from memory, PS DRAM in this case, to an AXI stream interface. This is called the READ channel of the DMA. The DMA can also receive data from an AXI stream and write it back to PS DRAM. This is the WRITE channel.


**AXI DMA**

<img width="200" alt="Screenshot 2022-06-28 at 13 43 18" src="https://user-images.githubusercontent.com/59886434/176181348-4215395e-67fb-4063-b2fa-e82393a1cdfe.png">


The DMA has AXI Master ports for the read channel, and another for the write channel, and are also referred to as memory-mapped ports - they can access the PS memory. The ports are labelled MM2S (Memory-Mapped to Stream) and S2MM (Stream to Memory-Mapped).



## HLS Design
  
## Using the DMA and HLS IP from PYNQ
