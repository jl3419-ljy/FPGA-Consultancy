# Super Resolution Methods

## Application: Super Resolution (SuperRes)

<font size = 4>

There are four most common deep learning algorithms for upscaling images such as EDSR, ESPCN, FSRCNN, LapSRN.
More information about those algorithms can be found [here](https://learnopencv.com/super-resolution-in-opencv/).

ESPCN network is chosen to be our super resolution method. In ESPCN, the upscaling step is handled by the last layer, so the computational complexity for the previous layers are greatly reduced which is favourable. The sourcecode for the ESPCN model can be found [here](https://keras.io/examples/vision/super_resolution_sub_pixel/).
    
</font>


## Profiling

**cProfile** is a built-in python module that can perform profiling, it is used to profile four types of super resolution method.

This command is used for viewing the profiling result, the .prof files are included in the folders.

    snakeviz {method_name}.prof 



The screenshot of the profiling results are shown below.

**EDSR**
![image](https://user-images.githubusercontent.com/85248151/175776908-79b19cc9-6d2a-4630-b81f-cb4ebab6dc4c.png)


**ESPCN**
![image](https://user-images.githubusercontent.com/85248151/175776958-61bf77da-a668-4cd8-8a08-8794ef17c172.png)


**FSRCNN**
![image](https://user-images.githubusercontent.com/85248151/175777012-08144f6f-1969-48c4-b0f0-ea9e83af37b9.png)


**LapSRN**
![image](https://user-images.githubusercontent.com/85248151/175777050-94fd3d0e-2b35-401d-b55f-c5f853582ec8.png)



