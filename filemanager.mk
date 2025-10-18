PRODUCT_SOONG_NAMESPACES += \
    vendor/oplus/filemanager

PRODUCT_COPY_FILES += \
    vendor/oplus/filemanager/permissions/filemanager_default_grant_permissions_list.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/filemanager_default_grant_permissions_list.xml

PRODUCT_PACKAGES += \
	FileManager