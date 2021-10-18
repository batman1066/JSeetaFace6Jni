/* DO NOT EDIT THIS FILE - it is machine generated */
#include <jni.h>
/* Header for class cn_yezhss_seetaface_cxx_MaskDetectorNative */

#ifndef _Included_cn_yezhss_seetaface_cxx_MaskDetectorNative
#define _Included_cn_yezhss_seetaface_cxx_MaskDetectorNative
#ifdef __cplusplus
extern "C" {
#endif
/*
 * Class:     cn_yezhss_seetaface_cxx_MaskDetectorNative
 * Method:    init
 * Signature: (Lcn/yezhss/seetaface/po/SeetaModelSetting;)J
 */
JNIEXPORT jlong JNICALL Java_cn_yezhss_seetaface_cxx_MaskDetectorNative_init
  (JNIEnv *, jclass, jobject);

/*
 * Class:     cn_yezhss_seetaface_cxx_MaskDetectorNative
 * Method:    detect
 * Signature: (JLcn/yezhss/seetaface/po/SeetaImageData;Lcn/yezhss/seetaface/po/SeetaRect;)Lcn/yezhss/seetaface/po/MaskStatus;
 */
JNIEXPORT jobject JNICALL Java_cn_yezhss_seetaface_cxx_MaskDetectorNative_detect
  (JNIEnv *, jclass, jlong, jobject, jobject);

/*
 * Class:     cn_yezhss_seetaface_cxx_MaskDetectorNative
 * Method:    close
 * Signature: (J)V
 */
JNIEXPORT void JNICALL Java_cn_yezhss_seetaface_cxx_MaskDetectorNative_close
  (JNIEnv *, jclass, jlong);

#ifdef __cplusplus
}
#endif
#endif
