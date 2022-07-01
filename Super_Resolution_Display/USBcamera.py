
from pynq import Overlay
from pynq.lib.video import *
import cv2
import numpy as np
from matplotlib import pyplot as plt
import PIL.Image

base = Overlay("base.bit")

Mode = VideoMode = (640, 480, 24)
hdmi_out = base.video.hdmi_out
hdmi_out.configure(Mode, PIXEL_BGR)
hdmi_out.start()

frame_in_w = 640
frame_in_h = 480

videoIn = cv2.VideoCapture(0)
videoIn.set(cv2.CAP_PROP_FRAME_WIDTH, frame_in_w);
videoIn.set(cv2.CAP_PROP_FRAME_HEIGHT, frame_in_h);
print("Camera is open:" + str(videoIn.isOpened()))

ret, frame_hdmi = videoIn.read()

if(ret):
    outframe = hdmi_out.newframe()
    outframe[0:480,0:640,0] = frame_hdmi[0:480,0:640,0] 
    hdmi_out.writeframe(outframe)
else:
    print("Read Error")

img = PIL.Image.fromarray(frame_hdmi[:,:,[2,1,0]])
img.save("/home/xilinx/jupyter_notebooks/base/video/data/test.jpg")

plt.imshow(frame_hdmi[:,:,[2,1,0]])
plt.show()
img

videoIn.release()
hdmi_out.stop()
del hdmi_out