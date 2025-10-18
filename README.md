# proprietary_vendor_oplus_filemanager

Prebuilt stock oplus File Manager to include in custom ROM builds.

### How to use?

1. Clone this repo to `vendor/oplus/filemanager`

2. Inherit it from `device.mk` in device tree:

```
# Oplus File Manager
$(call inherit-product-if-exists, vendor/oplus/filemanager/filemanager.mk)
