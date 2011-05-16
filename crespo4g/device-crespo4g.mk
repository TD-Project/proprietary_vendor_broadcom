# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Broadcom blobs necessary for crespo4g
PRODUCT_COPY_FILES := \
    vendor/broadcom/crespo4g/proprietary/gps.conf:system/etc/gps.conf \
    vendor/broadcom/crespo4g/proprietary/gpsd:system/vendor/bin/gpsd \
    vendor/broadcom/crespo4g/proprietary/gps.xml:system/vendor/etc/gps.xml \
    vendor/broadcom/crespo4g/proprietary/bcm4329.hcd:system/vendor/firmware/bcm4329.hcd \
    vendor/broadcom/crespo4g/proprietary/nvram_net.txt:system/vendor/firmware/nvram_net.txt \
    vendor/broadcom/crespo4g/proprietary/gps.s5pc110.so:system/vendor/lib/hw/gps.s5pc110.so
