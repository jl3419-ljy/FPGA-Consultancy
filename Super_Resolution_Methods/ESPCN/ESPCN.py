import cv2
import matplotlib.pyplot as plt
import cProfile

img = cv2.imread("test-image.png")
print(cv2.__version__)
sr = cv2.dnn_superres.DnnSuperResImpl_create()
path = "ESPCN_x3.pb"
sr.readModel(path)
sr.setModel("espcn",3)
cProfile.run('sr.upsample(img)')
result = sr.upsample(img)
# Resized image
resized = cv2.resize(img,dsize=None,fx=3,fy=3)
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
