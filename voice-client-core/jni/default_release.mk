# Copyright (c) 2012 The WebRTC project authors. All Rights Reserved.
#
# Use of this source code is governed by a BSD-style license
# that can be found in the LICENSE file in the root of the source
# tree. An additional intellectual property rights grant can be found
# in the file PATENTS.  All contributing project authors may
# be found in the AUTHORS file in the root of the source tree.

# Build both ARMv5TE and ARMv7-A x86 and mips machine code.
APP_ABI := armeabi armeabi-v7a
APP_PLATFORM := android-9
APP_CPPFLAGS += -fno-rtti -ffast-math -O3 -funroll-loops
APP_CFLAGS += \
	-DENABLE_DEBUG=0 \
	-DLOGGING=0
APP_STL := stlport_static
APP_OPTIM := release
