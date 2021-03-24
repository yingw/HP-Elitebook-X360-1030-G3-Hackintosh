# HP EliteBook x360 1030 G3 Notebook PC Hackintosh

<!-- TOC -->

- [HP EliteBook x360 1030 G3 Notebook PC Hackintosh](#hp-elitebook-x360-1030-g3-notebook-pc-hackintosh)
    - [硬件](#硬件)
    - [ACPI](#acpi)
    - [驱动](#驱动)
    - [BIOS 设置](#bios-设置)
        - [Disable](#disable)
        - [Enable](#enable)
    - [总结](#总结)
        - [工作项](#工作项)
        - [无法驱动](#无法驱动)
    - [参考项目](#参考项目)

<!-- /TOC -->
- OpenCore 0.6.7 - [OpenCore 安装指引](https://dortania.github.io/OpenCore-Install-Guide/)

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
- 翻转屏、触摸屏

## ACPI

[ACPI 配置参考](https://dortania.github.io/Getting-Started-With-ACPI/ssdt-platform.html#laptop)

- SSDT-PLUG - CPU电源管理
- SSDT-EC-USBX - 修复USB控制器和电源
- SSDT-GPIO - VoodooI2C 触控板
- SSDT-PNLF - 修复亮度控制

下载 prebuild 文件：

- SSDT-EC-USBX-LAPTOP.aml
- SSDT-PLUG.aml
- SSDT-PNLF.aml
- SSDT-XOSI.aml

## 驱动

- [Lilu](https://github.com/acidanthera/Lilu/releases) - 各种驱动的核心平台
- [AppleALC](https://github.com/acidanthera/AppleALC/releases) - 声卡驱动，设备ID是 Conexant 14F1/20D0，没有找到 [layout-id](https://github.com/acidanthera/AppleALC/wiki/Supported-codecs)，尝试3，或更换：VoodooHDA + AppleHDADisabler，另 AppleHDA
- [WhateverGreen](https://github.com/acidanthera/WhateverGreen/releases) - 显卡驱动
- [VirtualSMC](https://github.com/acidanthera/VirtualSMC/releases) - SMC内核仿真、传感器
- [itlwm v1.2.0](https://github.com/OpenIntelWireless/itlwm/) - Intel 无线网卡，安装时可以事先把 Wifi 连接信息写在 Info.plist 里
- [VoodooPS2 v2.2.2](https://github.com/acidanthera/VoodooPS2) - 触摸板驱动
- [VoodooI2C](https://github.com/VoodooI2C/VoodooI2C)
- [NVMeFix v1.0.5](https://github.com/acidanthera/NVMeFix) - NVMe 提升兼容性
- [IntelBluetoothFirmware v1.1.2](https://github.com/OpenIntelWireless/IntelBluetoothFirmware) - Intel 蓝牙驱动，设备ID：0x8087, 0x0a2b
- USB 定制
- CPUFriend
- ACPIBatteryManager - 电池传感器，还需要配合修复 DSDT.aml

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

### 工作项

- Wifi
- 蓝牙
- 触摸板 + 手势
- NVMe 存储
- USB 3.0
- Type-C
- 耳机孔
- 外放
- 键盘快捷键、键盘灯
- 睡眠
- HP Sure View

### 无法驱动

- 触摸屏
- 摄像头
- MicroSD 读卡器
- 翻转屏
- 指纹识别

## 参考项目

- [Hack-HP-Elitebook-X360-1030-G2](https://github.com/cguo2013/Hack-HP-Elitebook-X360-1030-G2)
- [Hack-HP-EliteBook-850-G5](https://github.com/kinoute/Hack-HP-EliteBook-850-G5)
- [jcheunglin/HP-Elitebook-830-G5-Hackintosh](https://github.com/jcheunglin/HP-Elitebook-830-G5-Hackintosh)
- [kecinzer/hpelitebook850g5-opencore](https://github.com/kecinzer/hpelitebook850g5-opencore)
