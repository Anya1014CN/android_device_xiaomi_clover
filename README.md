# LineageOS device tree for the Xiaomi Mi Pad 4 / Mi Pad 4 Plus

The Xiaomi Mi Pad 4 and Mi Pad 4 Plus (codenamed _"clover"_) are tablets released by
Xiaomi in June 2018. Both sizes share the same SDM660 platform and are built from this
single device tree.

This tree targets **LineageOS 23.2** (Android 16).

## Device specifications

| Device       | Xiaomi Mi Pad 4 / Mi Pad 4 Plus                 |
| -----------: | :---------------------------------------------- |
| SoC          | Qualcomm SDM660 Snapdragon 660                  |
| CPU          | 8x Qualcomm® Kryo™ 260 up to 2.2GHz             |
| GPU          | Adreno 512                                      |
| Memory       | 3GB / 4GB / 6GB RAM (LPDDR4X)                   |
| Shipped Android version | 8.1.0                               |
| Storage      | 32GB / 64GB / 128GB eMMC 5.1                    |
| Battery      | Non-removable Li-Po 6000 mAh (8.0") / 8620 mAh (10.1") |
| Dimensions   | 200.2 x 120.3 x 7.9 mm (8.0")                   |
| Display      | 1920 x 1200 (16:10), 8.0" or 10.1"              |
| Rear camera  | 13MP, f/2.0, 1080p30 video                      |
| Front camera | 5MP, f/2.0                                      |

## Dependencies

* `device/xiaomi/sdm660-common`
* `kernel/xiaomi/sdm660`
* `hardware/xiaomi`
* `vendor/xiaomi/clover`

`lineage.dependencies` lists the repositories that are needed on top of a plain
LineageOS checkout.

## Building

```sh
. build/envsetup.sh
breakfast clover
mka bacon
```

## Device picture

![Xiaomi Mi Pad 4](http://i8.mifile.cn/a1/pms_1529843020.73617168!560x560.jpg)
