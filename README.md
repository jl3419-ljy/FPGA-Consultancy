# ARM 15：Hardware Accelerated ML for Embedded Devices

<font size = 4>
  
This project aims to introduce an extension to the TensorFlow library to use hardware accelerators defined on FPGAs using the PYNQ framework from Xilinx. The intention here is that we are proposing the use of FPGAs to allow any accelerator to be loaded onto our embedded device and cater towards application specific needs.

</font>

## Application: Super Resolution (SuperRes)

<font size = 4>
  
**Motivation:** With the advancement in machine learning techniques in recent years, machine learning algorithm based super resolution has been actively explored. Super resolution imaging is a technique that enhances the resolution of an image or video. In addition to enhancing image quality, we want to minimize the execution time of the upscaling algorithm, this is where FPGA comes into play. Since FPGAs are good for intensive data computation and static parallel tasks, it provides a faster approach for image processing.
  
</font>

<font size = 4>

There are four most common deep learning algorithms for upscaling images such as EDSR, ESPCN, FSRCNN, LapSRN.
More information about those algorithms can be found [here](https://learnopencv.com/super-resolution-in-opencv/).
  
</font>

## References
<font size = 3>
  
[1]**"Super Resolution in OpenCV"**, Lipi Patnaik, Vardan Agarwal [website](https://learnopencv.com/super-resolution-in-opencv/)

[2]**"TF-ESPCN"**,fannymonori [Github](https://github.com/fannymonori/TF-ESPCN)

[3]**"DSP for FPGA: Custom AXI4-Stream FIR filter IP in Vivado"** , Whitney Knitter [website](https://www.hackster.io/whitney-knitter/dsp-for-fpga-custom-axi4-stream-fir-filter-ip-in-vivado-0d4a39)
  
  
</font>
