QT += gui widgets

SOURCES += \
    src/main.cpp \
    src/MainWindow.cpp \
    src/PlateRecognition.cpp \
    src/PlateLocation.cpp \
    src/CharPartition.cpp \
    src/CharRecognition.cpp

HEADERS += \
    src/MainWindow.h \
    src/def.h \
    src/PlateRecognition.h \
    src/PlateLocation.h \
    src/CharPartition.h \
    src/CharRecognition.h

# OS X OpenCV configration
INCLUDEPATH += /usr/local/include/opencv \
             /usr/local/include/opencv2 \
             /usr/local/include

LIBS += /usr/local/lib/libopencv_calib3d.2.4.11.dylib \
/usr/local/lib/libopencv_contrib.2.4.11.dylib \
/usr/local/lib/libopencv_core.2.4.11.dylib \
/usr/local/lib/libopencv_features2d.2.4.11.dylib \
/usr/local/lib/libopencv_flann.2.4.11.dylib \
/usr/local/lib/libopencv_gpu.2.4.11.dylib \
/usr/local/lib/libopencv_highgui.2.4.11.dylib \
/usr/local/lib/libopencv_imgproc.2.4.11.dylib \
/usr/local/lib/libopencv_legacy.2.4.11.dylib \
/usr/local/lib/libopencv_ml.2.4.11.dylib \
/usr/local/lib/libopencv_nonfree.2.4.11.dylib \
/usr/local/lib/libopencv_objdetect.2.4.11.dylib \
/usr/local/lib/libopencv_ocl.2.4.11.dylib \
/usr/local/lib/libopencv_photo.2.4.11.dylib \
/usr/local/lib/libopencv_stitching.2.4.11.dylib \
/usr/local/lib/libopencv_superres.2.4.11.dylib \
/usr/local/lib/libopencv_video.2.4.11.dylib \
/usr/local/lib/libopencv_videostab.2.4.11.dylib

#LIBS += /usr/local/lib/libopencv_highgui.2.4.11.dylib \
#        /usr/local/lib/libopencv_calib3d.2.4.11.dylib \
#        /usr/local/lib/libopencv_contrib.2.4.11.dylib \
#        /usr/local/lib/libopencv_core.2.4.11.dylib \
#        /usr/local/lib/libopencv_features2d.2.4.11.dylib \
#        /usr/local/lib/libopencv_flann.2.4.11.dylib \
#        /usr/local/lib/libopencv_gpu.2.4.11.dylib \
#        /usr/local/lib/libopencv_imgproc.2.4.11.dylib \
#        /usr/local/lib/libopencv_legacy.2.4.11.dylib \
#        /usr/local/lib/libopencv_ml.2.4.11.dylib \
#        /usr/local/lib/libopencv_nonfree.2.4.11.dylib \
#        /usr/local/lib/libopencv_objdetect.2.4.11.dylib \
#        /usr/local/lib/libopencv_ocl.2.4.11.dylib \
#        /usr/local/lib/libopencv_photo.2.4.11.dylib \
#        /usr/local/lib/libopencv_stitching.2.4.11.dylib \
#        /usr/local/lib/libopencv_superres.2.4.11.dylib \
#        /usr/local/lib/libopencv_video.2.4.11.dylib \
#        /usr/local/lib/libopencv_videostab.2.4.11.dylib \
#        /usr/local/lib/libopencv_ts.a

# Windows OpenCV configration

#INCLUDEPATH += D:\Dev\opencv\opencv2.4.11\build\include\opencv \
#             D:\Dev\opencv\opencv2.4.11\build\include\opencv2 \
#             D:\Dev\opencv\opencv2.4.11\build\include

#LIBS += /usr/local/lib/libopencv_calib3d.2.4.11.dylib \
#        /usr/local/lib/libopencv_contrib.2.4.11.dylib \
#        /usr/local/lib/libopencv_core.2.4.11.dylib \
#        /usr/local/lib/libopencv_features2d.2.4.11.dylib \
#        /usr/local/lib/libopencv_flann.2.4.11.dylib \
#        /usr/local/lib/libopencv_gpu.2.4.11.dylib \
#        /usr/local/lib/libopencv_highgui.2.4.11.dylib \
#        /usr/local/lib/libopencv_imgproc.2.4.11.dylib \
#        /usr/local/lib/libopencv_legacy.2.4.11.dylib \
#        /usr/local/lib/libopencv_ml.2.4.11.dylib \
#        /usr/local/lib/libopencv_nonfree.2.4.11.dylib \
#        /usr/local/lib/libopencv_objdetect.2.4.11.dylib \
#        /usr/local/lib/libopencv_ocl.2.4.11.dylib \
#        /usr/local/lib/libopencv_photo.2.4.11.dylib \
#        /usr/local/lib/libopencv_stitching.2.4.11.dylib \
#        /usr/local/lib/libopencv_superres.2.4.11.dylib \
#        /usr/local/lib/libopencv_ts.2.4.11.dylib \
#        /usr/local/lib/libopencv_video.2.4.11.dylib \
#        /usr/local/lib/libopencv_videostab.2.4.11.dylib

RESOURCES +=
