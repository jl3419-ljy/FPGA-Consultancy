import cv2
import matplotlib.pyplot as plt

img = cv2.imread("Test-image.png")
print(cv2.__version__)
sr = cv2.dnn_superres.DnnSuperResImpl_create()
path = "LapSRN_x8.pb"
sr.readModel(path)
sr.setModel("lapsrn",8)
result = sr.upsample(img)
# Resized image
resized = cv2.resize(img,dsize=None,fx=8,fy=8)
plt.figure(figsize=(12,8))
plt.subplot(1,3,1)
# Original image
plt.imshow(img[:,:,::-1])
plt.subplot(1,3,2)
# SR upscaled
plt.imshow(result[:,:,::-1])
plt.subplot(1,3,3)
# OpenCV upscaled
plt.imshow(resized[:,:,::-1])
plt.show()
