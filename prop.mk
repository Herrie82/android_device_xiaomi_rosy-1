# Audio
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.audio.fluence.speaker=true \
persist.vendor.audio.fluence.voicecall=true \
persist.vendor.audio.fluence.voicerec=true \
ro.vendor.audio.sdk.fluencetype=fluence \
persist.dirac.acs.controller=qem \
persist.dirac.acs.storeSettings=1 \
ro.audio.soundfx.dirac=true

# Display
PRODUCT_PROPERTY_OVERRIDES += \
ro.sf.lcd_density=320 \
debug.cpurend.vsync=false \
debug.sf.disable_backpressure=1
