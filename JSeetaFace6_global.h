#ifndef JSEETAFACE6_GLOBAL_H
#define JSEETAFACE6_GLOBAL_H

#include <QtCore/qglobal.h>

#if defined(JSEETAFACE6_LIBRARY)
#  define JSEETAFACE6SHARED_EXPORT Q_DECL_EXPORT
#else
#  define JSEETAFACE6SHARED_EXPORT Q_DECL_IMPORT
#endif

#endif // JSEETAFACE6_GLOBAL_H
