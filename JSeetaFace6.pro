#-------------------------------------------------
#
# Project created by QtCreator 2020-12-13T20:05:01
#
#-------------------------------------------------

QT       -= gui

TARGET = JSeetaFace6
TEMPLATE = lib

DEFINES += JSEETAFACE6_LIBRARY

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
        JSeetaFace6.cpp \
    AgePredictorJni.cpp \
    EyeStateDetectorJni.cpp \
    FaceAntiSpoofingJni.cpp \
    FaceDetectorJni.cpp \
    FaceLandmarkerJni.cpp \
    FaceRecognizerJni.cpp \
    FaceTrackerJni.cpp \
    GenderPredictorJni.cpp \
    JSeetaFace6.cpp \
    MaskDetectorJni.cpp \
    pch.cpp \
    QualityOfBrightnessJni.cpp \
    QualityOfClarityJni.cpp \
    QualityOfIntegrityJni.cpp \
    QualityOfLBNJni.cpp \
    QualityOfPoseExJni.cpp \
    QualityOfPoseJni.cpp \
    QualityOfResolutionJni.cpp

HEADERS += \
        JSeetaFace6.h \
        JSeetaFace6_global.h \
    yezhss/cn_yezhss_seetaface_cxx_AgePredictorNative.h \
    yezhss/cn_yezhss_seetaface_cxx_EyeStateDetectorNative.h \
    yezhss/cn_yezhss_seetaface_cxx_FaceAntiSpoofingNative.h \
    yezhss/cn_yezhss_seetaface_cxx_FaceDetectorNative.h \
    yezhss/cn_yezhss_seetaface_cxx_FaceLandmarkerNative.h \
    yezhss/cn_yezhss_seetaface_cxx_FaceRecognizerNative.h \
    yezhss/cn_yezhss_seetaface_cxx_FaceTrackerNative.h \
    yezhss/cn_yezhss_seetaface_cxx_GenderPredictorNative.h \
    yezhss/cn_yezhss_seetaface_cxx_MaskDetectorNative.h \
    yezhss/cn_yezhss_seetaface_cxx_QualityOfBrightnessNative.h \
    yezhss/cn_yezhss_seetaface_cxx_QualityOfClarityNative.h \
    yezhss/cn_yezhss_seetaface_cxx_QualityOfIntegrityNative.h \
    yezhss/cn_yezhss_seetaface_cxx_QualityOfLBNNative.h \
    yezhss/cn_yezhss_seetaface_cxx_QualityOfPoseExNative.h \
    yezhss/cn_yezhss_seetaface_cxx_QualityOfPoseNative.h \
    yezhss/cn_yezhss_seetaface_cxx_QualityOfResolutionNative.h \
    jni.h \
    jni_md.h \
    JniUtil.h \
    JSeetaFace6.h \
    JSeetaFace6_global.h \
    pch.h \
    Po.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}
INCLUDEPATH += $$PWD/../../../sf6.0_centos7/include

unix:!macx: LIBS += -L$$PWD/../../../sf6.0_centos7/lib64/ -lSeetaAgePredictor600
unix:!macx: LIBS += -L$$PWD/../../../sf6.0_centos7/lib64/ -lSeetaAuthorize
unix:!macx: LIBS += -L$$PWD/../../../sf6.0_centos7/lib64/ -lSeetaEyeStateDetector200
unix:!macx: LIBS += -L$$PWD/../../../sf6.0_centos7/lib64/ -lSeetaFaceAntiSpoofingX600
unix:!macx: LIBS += -L$$PWD/../../../sf6.0_centos7/lib64/ -lSeetaFaceDetector600
unix:!macx: LIBS += -L$$PWD/../../../sf6.0_centos7/lib64/ -lSeetaFaceLandmarker600
unix:!macx: LIBS += -L$$PWD/../../../sf6.0_centos7/lib64/ -lSeetaFaceRecognizer610
unix:!macx: LIBS += -L$$PWD/../../../sf6.0_centos7/lib64/ -lSeetaFaceTracking600
unix:!macx: LIBS += -L$$PWD/../../../sf6.0_centos7/lib64/ -lSeetaGenderPredictor600
unix:!macx: LIBS += -L$$PWD/../../../sf6.0_centos7/lib64/ -lSeetaMaskDetector200
unix:!macx: LIBS += -L$$PWD/../../../sf6.0_centos7/lib64/ -lSeetaPoseEstimation600
unix:!macx: LIBS += -L$$PWD/../../../sf6.0_centos7/lib64/ -lSeetaQualityAssessor300
unix:!macx: LIBS += -L$$PWD/../../../sf6.0_centos7/lib64/ -ltennis

CONFIG += plugin
