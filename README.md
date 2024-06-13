TWRP Device configuration for the Samsung Galaxy Tab A 8.0 2019 (gtowifi)
=========================================

The Samsung Galaxy Tab A 8.0 2019 (codenamed _"gtowifi"_) is a low-end tablet that was released in July 2019.

## Device specifications

Basic   | Spec Sheet
-------:|:-------------------------
SoC     | Qualcomm SDM429 Snapdragon 429 (12 nm)
CPU     | Quad-core 2.0 GHz Cortex-A53
GPU     | Adreno 504
Memory  | 32GB 2GB RAM, 32GB 3GB RAM, 64GB 2GB RAM
Shipped Android Version | Android 9.0 (Pie), upgradable to Android 11
Battery | Li-Po 5100 mAh, non-removable
Display | TFT LCD

## Build
```
source build/envsetup.sh; export ALLOW_MISSING_DEPENDENCIES=true; lunch twrp_gtowifi-eng; mka recoveryimage
```

## Device picture

![Samsung Galaxy Tab A 8.0 2019](https://image-us.samsung.com/SamsungUS/home/mobile/tablets/sm-t290-taba-8/gallery/Gallery-TabA8-Black-1.jpg?$368_368_JPG$ "Samsung Galaxy Tab A 8.0 2019")
