# HP EliteBook x360 1030 G3 Notebook PC Hackintosh

<!-- TOC -->

- [HP EliteBook x360 1030 G3 Notebook PC Hackintosh](#hp-elitebook-x360-1030-g3-notebook-pc-hackintosh)
    - [硬件](#硬件)
    - [OpenCore](#opencore)
    - [ACPI](#acpi)
    - [驱动](#驱动)
    - [BIOS 设置](#bios-设置)
        - [Disable](#disable)
        - [Enable](#enable)
    - [总结](#总结)
        - [正常工作项](#正常工作项)
        - [不工作项](#不工作项)
    - [参考项目](#参考项目)

<!-- /TOC -->

## 硬件

[官网参考](https://support.hp.com/cn-zh/product/hp-elitebook-x360-1030-g3-notebook-pc/19753388/manuals)

- 电脑型号 - HP EliteBook x360 1030 G3 未知 笔记本电脑  (扫描时间：2020年09月28日)
- 操作系统 - Windows 10 专业版 64位 ( DirectX 12 )

硬件：

- 处理器 - 英特尔 Core i7-8550U @ 1.80GHz 四核
- 主板 - 惠普 8438 ( 7th/8th Generation Intel Processor Family I/O - 9D4E 笔记本芯片组 )
- 内存 - 16 GB ( Hynix/Hyundai LPDDR3 2133MHz )
- 主硬盘 - 三星 MZVLB512HAJQ-000H1 ( 512 GB / 固态硬盘 ) (NVM Express)
- 显卡 - 英特尔 UHD Graphics 620 ( 128 MB / 惠普 )
- 显示器 - 龙腾光电 IVO0535 ( 13.3 英寸  )
- 声卡 - Conexant Synaptics Audio @ 英特尔 High Definition Audio 控制器
- 网卡 - 英特尔 Dual Band Wireless-AC 8265

主板信息：

- 主板型号 - 惠普 8438
- 芯片组 - 7th/8th Generation Intel Processor Family I/O - 9D4E 笔记本芯片组
- BIOS版本 - Q90 Ver. 01.09.01  /  BIOS程序发布日期: 10/16/2019

其他硬件：

- 无线网卡 - 英特尔 Dual Band Wireless-AC 8265
- 声卡 - Conexant Synaptics Audio @ 英特尔 High Definition Audio 控制器
- 摄像头

其他还有：

- 有线网卡 - 无，使用外部 TypeC 转时
- 存储2 - NVME
- 翻转屏、触摸屏、指纹识别

## OpenCore

- [OpenCore](https://github.com/acidanthera/OpenCorePkg/releases) - v0.6.8, [OpenCore 安装指引](https://dortania.github.io/OpenCore-Install-Guide/)

必要工具

- OCC
- [ProperTree](https://github.com/corpnewt/ProperTree) - 编辑 plist 文件
- [GenSMBIOS](https://github.com/corpnewt/GenSMBIOS) - 生成 SMBIOS
- Hackintool - 工具集

## ACPI

[ACPI 配置参考](https://dortania.github.io/Getting-Started-With-ACPI/ssdt-platform.html#laptop)

- SSDT-PLUG - CPU电源管理
- SSDT-EC-USBX - 修复USB控制器和电源
- SSDT-GPIO - 触控板

下载 prebuild 文件

## 驱动

- [Lilu](https://github.com/acidanthera/Lilu/releases) - 各种驱动的核心平台, v1.5.2
- [WhateverGreen](https://github.com/acidanthera/WhateverGreen/releases) - 显卡驱动, v1.4.9
- [VirtualSMC](https://github.com/acidanthera/VirtualSMC/releases) - SMC内核仿真、传感器, v1.2.2

定制驱动

- [AppleALC](https://github.com/acidanthera/AppleALC/releases) - 声卡驱动 v1.5.9，设备ID是 Conexant 14F1/20D0，没有找到 [layout-id](https://github.com/acidanthera/AppleALC/wiki/Supported-codecs)，尝试3，或更换：VoodooHDA + AppleHDADisabler，另 AppleHDA
- [itlwm](https://github.com/OpenIntelWireless/itlwm/) - Intel 无线网卡 v1.2.0，安装时可以事先把 Wifi 连接信息写在 Info.plist 里，配合 [HeliPort](https://github.com/OpenIntelWireless/HeliPort) 工具使用
- [VoodooPS2](https://github.com/acidanthera/VoodooPS2) - 触摸板驱动，v2.2.2
- [VoodooI2C](https://github.com/VoodooI2C/VoodooI2C/releases) - I2C 控制器设备驱动，v2.6.5
- [NVMeFix](https://github.com/acidanthera/NVMeFix) - NVMe 提升兼容性 v1.0.6
- [IntelBluetoothFirmware](https://github.com/OpenIntelWireless/IntelBluetoothFirmware) - Intel 蓝牙驱动 v1.1.2，设备ID：0x8087, 0x0a2b(不需要，核内驱动不了，使用 CSR4.0)
- https://github.com/acidanthera/BrcmPatchRAM 博通蓝牙
- USB 定制 - 用户 Hackintool 生成 ACPI 补丁
- [CPUFriend](https://github.com/acidanthera/CPUFriend) - 动态注入 CPU 电源管理数据, v1.2.3
- [ACPIBatteryManager](https://github.com/RehabMan/OS-X-ACPI-Battery-Driver) - 电源管理驱动，修正电池电量信息，需要修复 DSDT.aml，[补丁文件](./ACPI/patch.txt)
- [RTC Memory Fixup](https://github.com/acidanthera/RTCMemoryFixup/releases) - RTC 内存修正，v1.0.7，BIOS 时钟报错，有报警声，使用 RTCMemoryFixup.kext 屏蔽，加启动参数 rtcfx_exclude=0E-FF，去掉告警，但阻断了所有 RTC 区域，待优化

[config.plist 配置参考](https://dortania.github.io/OpenCore-Install-Guide/config-laptop.plist/kaby-lake.html)

## BIOS 设置

### Disable

- Fast Boot
- Secure Boot
- Serial/COM Port
- Parallel Port
- VT-d (can be enabled if you set DisableIoMapper to YES)
- CSM
- Thunderbolt(For initial install, as Thunderbolt can cause issues if not setup correctly)
- Intel SGX
- Intel Platform Trust
- CFG Lock (MSR 0xE2 write protection)(This must be off, if you can't find the option then enable AppleXcpmCfgLock under Kernel -> Quirks. Your hack will not boot with CFG-Lock enabled)

### Enable

- VT-x
- Above 4G decoding
- Hyper-Threading
- Execute Disable Bit
- EHCI/XHCI Hand-off
- OS type: Windows 8.1/10 UEFI Mode
- DVMT Pre-Allocated(iGPU Memory): 64MB
- SATA Mode: AHCI

实际 BIOS 设置，[参考](https://github.com/kinoute/Hack-HP-EliteBook-850-G5/blob/master/BIOS/README.md)

- Virtualization Technology (VTx) - Yes
- Virtualization Technology for Directed I/O (VTd) - Yes
- Fast Boot - No
- Video Memory Size - 64 MB
- Intel Management Enginge (ME) - Yes

## 总结

### 正常工作项

- [x] 声卡 - 耳机孔无自动切换
- [x] 显卡 - HDMI 输出有，但开机、休眠无自动切换
- [x] 睿频
- [x] NVMe 硬盘
- [x] USB 定制 - 删掉07禁用内部蓝牙
- [x] 无线网卡
- [x] 有线网卡
- [x] 触摸板 - 手势正常，轻触无
- [x] 触摸屏 - 可触摸、模拟触摸板手势，但副屏触摸没有作用在副屏上
- [x] 翻转屏 - 禁用键盘，但没有平板模式
- [x] 蓝牙 - 使用外置USB蓝牙 A8510A10
- [x] 键盘 - 偶有几次启动键盘没有加载，重启一下就好了，所以最好开着屏幕键盘
- [x] CPU 温度传感器
- [x] RTC 修复 - 修复开机报错时钟丢失
- [x] 隔空播放 - 正常
- [x] 电池
- [x] Type-C 视频输出、转 USB 3.0
- [x] 键盘 Fn 定制 - 基本可以靠 Karabiner 映射缺失的亮度调整按键

### 不工作项

- [ ] 摄像头
- [ ] 睡眠唤醒
- [ ] MicroSD 读卡器
- [ ] 指纹识别
- [ ] 随航
- [ ] 接力
- [ ] 触控笔
- [ ] CPU 风扇传感器

## 参考项目

- [Hack-HP-Elitebook-X360-1030-G2](https://github.com/cguo2013/Hack-HP-Elitebook-X360-1030-G2)
- [Hack-HP-EliteBook-850-G5](https://github.com/kinoute/Hack-HP-EliteBook-850-G5)
- [jcheunglin/HP-Elitebook-830-G5-Hackintosh](https://github.com/jcheunglin/HP-Elitebook-830-G5-Hackintosh)
- [kecinzer/hpelitebook850g5-opencore](https://github.com/kecinzer/hpelitebook850g5-opencore)
