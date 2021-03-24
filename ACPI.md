# SSDT 修正

## Windows 下导出 SSDT

用 aida64(要用Business版） 导出 DSDT：ACPI Tool，导出dsdt 的 bin文件，重命名 DSDT.aml
，Save Table 每一个 SSDT，重命名 SSDT.aml, SSDT-1.aml, SSDT-2.aml ... ；还有个 Video BIOS Dump （rom文件）

## 反编译 DSL

反编译工具：[iasl](https://github.com/RehabMan/Intel-iasl)（注意用新版本）

反编译命令： `iasl -da -al *.aml` （这里有可能报错）得到源文件DSL

## 制作补丁

MaliASL 打开 DSL，编译版本选 ACPI 5.0以上（6.3）

1. 先搜索 EmbeddedControl 或者 OperationRegion (ECxx ，找 EC 开头的，
2. 把方法内地址大于 8 位的都拆分了

```
            OperationRegion (ECRM, EmbeddedControl, Zero, 0xFF)
```

我这里就一个 ECRM 方法，不过下面地址挺多

```txt
                PMCD,   32, 
                S0FL,   8, 
                SXF0,   8, 
                SXF1,   8, 
                CPWR,   16, 
                CVLT,   16, 
                CCUR,   16, 
                DIDX,   8, 
                CIDX,   8, 
                PMCC,   8, 
                PMEP,   8, 
                Offset (0x22), 
                CRZN,   8, 
                THTA,   8, 
                HYST,   8, 
                CRIT,   8, 
                TEMP,   8, 
                TENA,   8, 
                Offset (0x29), 
                TOAD,   8, 
                PHTP,   8, 
                THEM,   8, 
                TMPO,   8, 
                AFAN,   8, 
                FRDC,   8, 
                FTGC,   8, 
                PLTP,   8, 
                Offset (0x32), 
                DTMP,   8, 
                Offset (0x35), 
                FR2C,   8, 
                FT2C,   8, 
                BCVD,   8, 
                Offset (0x3F), 
                SNMD,   8, 
                ABDI,   8, 
                ABAD,   8, 
                ABIX,   8, 
                ABDA,   8, 
                ABST,   8, 
                PORI,   8, 
                Offset (0x4C), 
                PSSB,   8, 
                Offset (0x4E), 
                SLID,   8, 
                SLDT,   8, 
                Offset (0x5E), 
                PPST,   8, 
                PPVP,   8, 
                UCHC,   8, 
                UCHS,   8, 
                UCDB,   8, 
                UCCS,   8, 
                UCPN,   8, 
                Offset (0x70), 
                WKTR,   16, 
                S5TR,   16, 
                AS4F,   8, 
                Offset (0x78), 
                    ,   7, 
                BCML,   1, 
                BRIM,   1, 
                CCFG,   1, 
                    ,   1, 
                    ,   1, 
                EXTP,   1, 
                BKDT,   1, 
                BOTP,   1, 
                Offset (0x7B), 
                    ,   1, 
                PPUI,   1, 
                Offset (0x80), 
                ESID,   8, 
                    ,   4, 
                SLPT,   4, 
                FNSW,   1, 
                SFNC,   1, 
                ACPI,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                DETF,   1, 
                LIDS,   1, 
                TBLT,   1, 
                    ,   1, 
                LIDN,   1, 
                    ,   1, 
                COMM,   1, 
                PME,    1, 
                SBVD,   1, 
                ADP,    1, 
                ADID,   2, 
                LCTV,   1, 
                BATP,   4, 
                BPU,    1, 
                Offset (0x86), 
                BSEL,   4, 
                Offset (0x87), 
                LB1,    8, 
                LB2,    8, 
                BDC,    16, 
                Offset (0x8D), 
                BFC,    16, 
                BRTE,   16, 
                BTC,    1, 
                Offset (0x92), 
                BME,    16, 
                BDN,    8, 
                BDV,    16, 
                BCV1,   16, 
                BST,    4, 
                Offset (0x9B), 
                BATE,   16, 
                BPR,    16, 
                BCR,    16, 
                BRC,    16, 
                BCC,    16, 
                BPV,    16, 
                BCV2,   16, 
                BCV3,   16, 
                BCV4,   16, 
                BCW,    16, 
                BATF,   16, 
                BCL,    16, 
                MAXC,   16, 
                BCG1,   8, 
                BT1I,   1, 
                BT2I,   1, 
                    ,   2, 
                BATN,   4, 
                BSTS,   16, 
                BCG2,   8, 
                Offset (0xBD), 
                BMO,    8, 
                Offset (0xBF), 
                BRCV,   8, 
                Offset (0xC1), 
                BIF,    8, 
                BRCC,   8, 
                Offset (0xC4), 
                CPSN,   8, 
                SCPS,   8, 
                Offset (0xC7), 
                MXCG,   8, 
                MNCG,   8, 
                BSN,    16, 
                BDAT,   16, 
                BMF,    8, 
                Offset (0xCF), 
                CTLB,   8, 
                Offset (0xD1), 
                BTY,    8, 
                Offset (0xD5), 
                MFAC,   8, 
                CFAN,   8, 
                PFAN,   8, 
                OCPS,   8, 
                OCPR,   8, 
                OCPE,   8, 
                TMP1,   8, 
                TMP2,   8, 
                NABT,   4, 
                BCM,    4, 
                CCBQ,   16, 
                CBT,    16, 
                Offset (0xE3), 
                OST,    4, 
                Offset (0xE4), 
                RWTM,   8, 
                TPTE,   1, 
                TBBN,   1, 
                    ,   1, 
                FCDE,   1, 
                    ,   1, 
                TP,     1, 
                Offset (0xE6), 
                SHK,    8, 
                AUDS,   1, 
                SPKR,   1, 
                Offset (0xE8), 
                HSEN,   4, 
                HSST,   4, 
                Offset (0xEA), 
                    ,   2, 
                WWP,    1, 
                WLP,    1, 
                    ,   1, 
                WWS3,   1, 
                WLS3,   1, 
                Offset (0xEC), 
                    ,   4, 
                PTEN,   1, 
                ERWB,   1, 
                    ,   1, 
                Offset (0xED), 
                Offset (0xEF), 
                INCH,   2, 
                IDIS,   2, 
                INAC,   1, 
                Offset (0xF3), 
                COL1,   3, 
                    ,   2, 
                LDCD,   3, 
                LEDS,   2, 
                LEDF,   6, 
                Offset (0xF6), 
                AAPI,   8, 
                ACSE,   8, 
                ACIX,   8, 
                ACPR,   16, 
                Offset (0xFD), 
                Offset (0xFF)
```

找出其中 16位和32位的准备修正，16的：

```txt
                CPWR,   16, 
                CVLT,   16, 
                CCUR,   16, 
                WKTR,   16, 
                S5TR,   16, 
                BDC,    16, 
                BFC,    16, 
                BRTE,   16, 
                BME,    16, 
                BDV,    16, 
                BCV1,   16, 
                BATE,   16, 
                BPR,    16, 
                BCR,    16, 
                BRC,    16, 
                BCC,    16, 
                BPV,    16, 
                BCV2,   16, 
                BCV3,   16, 
                BCV4,   16, 
                BCW,    16, 
                BATF,   16, 
                BCL,    16, 
                MAXC,   16, 
                BSTS,   16, 
                BSN,    16, 
                BDAT,   16, 
                CCBQ,   16, 
                CBT,    16, 
```

32位的就一个

```
                PMCD,   32, 
```

16位的补丁（要先检查用于替换的 DCxx 没有被使用过）：

```
into device label EC0 code_regex CPWR,\s+16 replace_matched begin DC00,8,DC01,8 end;
into device label EC0 code_regex CVLT,\s+16 replace_matched begin DC02,8,DC03,8 end;
into device label EC0 code_regex CCUR,\s+16 replace_matched begin DC04,8,DC05,8 end;
into device label EC0 code_regex WKTR,\s+16 replace_matched begin DC06,8,DC07,8 end;
into device label EC0 code_regex S5TR,\s+16 replace_matched begin DC08,8,DC09,8 end;
into device label EC0 code_regex BDC,\s+16 replace_matched begin DC10,8,DC11,8 end;
into device label EC0 code_regex BFC,\s+16 replace_matched begin DC12,8,DC13,8 end;
into device label EC0 code_regex BRTE,\s+16 replace_matched begin DC14,8,DC15,8 end;
into device label EC0 code_regex BME,\s+16 replace_matched begin DC16,8,DC17,8 end;
into device label EC0 code_regex BDV,\s+16 replace_matched begin DC18,8,DC19,8 end;
into device label EC0 code_regex BCV1,\s+16 replace_matched begin DC20,8,DC21,8 end;
into device label EC0 code_regex BATE,\s+16 replace_matched begin DC22,8,DC23,8 end;
into device label EC0 code_regex BPR,\s+16 replace_matched begin DC24,8,DC25,8 end;
into device label EC0 code_regex BCR,\s+16 replace_matched begin DC26,8,DC27,8 end;
into device label EC0 code_regex BRC,\s+16 replace_matched begin DC28,8,DC29,8 end;
into device label EC0 code_regex BCC,\s+16 replace_matched begin DC30,8,DC31,8 end;
into device label EC0 code_regex BPV,\s+16 replace_matched begin DC32,8,DC33,8 end;
into device label EC0 code_regex BCV2,\s+16 replace_matched begin DC34,8,DC35,8 end;
into device label EC0 code_regex BCV3,\s+16 replace_matched begin DC36,8,DC37,8 end;
into device label EC0 code_regex BCV4,\s+16 replace_matched begin DC38,8,DC39,8 end;
into device label EC0 code_regex BCW,\s+16 replace_matched begin DC40,8,DC41,8 end;
into device label EC0 code_regex BATF,\s+16 replace_matched begin DC42,8,DC43,8 end;
into device label EC0 code_regex BCL,\s+16 replace_matched begin DC44,8,DC45,8 end;
into device label EC0 code_regex MAXC,\s+16 replace_matched begin DC46,8,DC47,8 end;
into device label EC0 code_regex BSTS,\s+16 replace_matched begin DC48,8,DC49,8 end;
into device label EC0 code_regex BSN,\s+16 replace_matched begin DC50,8,DC51,8 end;
into device label EC0 code_regex BDAT,\s+16 replace_matched begin DC52,8,DC53,8 end;
into device label EC0 code_regex CCBQ,\s+16 replace_matched begin DC54,8,DC55,8 end;
into device label EC0 code_regex CBT,\s+16 replace_matched begin DC56,8,DC57,8 end;
```

编译报错，再修复调用的地方，其实就是把调用原变量的地方改成用一个自定义方法 B1B2 组合两个8位变量，类似把 `Store (BDV, Local1)` 改成 `Store (B1B2(DC18,DC19), Local1)`。根据各报错的方法名、变量名，找到替换的变量 DC 名称：

```
GBAW    BDV
GBAW    BDC

BTIF    BFC DC12,DC13
BTIF    BDV DC18,DC19
BTIF    BSN DC50,DC51
BTIF    BDAT    DC52,DC53

BTST    BPR DC24,DC25
BTST    BRC DC28,DC29
BTST    BPV DC32,DC33

ITLB    BFC DC12,DC13

GBTI    BDC DC10,DC11
BFC DC12,DC13
BRC DC28,DC29
BME DC16,DC17
BCC DC30,DC31
CBT DC56,DC57
BPV  DC32,DC33
BPR DC24,DC25
BSTS    DC48,DC49
BDV DC18,DC19
BCV1    DC20,DC21
BCV2    DC34,DC35
BCV3    DC36,DC37
BSN DC50,DC51
BDAT    DC52,DC53
BCR DC26,DC27
BRTE    DC14,DC15
BATE    DC22,DC23
BATF    DC42,DC43

```

先加入B1B2的定义：

```
into method label B1B2 remove_entry;
into definitionblock code_regex . insert
begin
Method (B1B2, 2, NotSerialized)\n
{\n
Return(Or(Arg0, ShiftLeft(Arg1, 8)))\n
}\n
end;
```

其实就是加了一段：

```
    Method (B1B2, 2, NotSerialized)
    {
        Return(Or(Arg0, ShiftLeft(Arg1, 8)))
    }
```

生成补丁：

```
into method label GBAW code_regex \(BDV, replaceall_matched begin (B1B2(DC18,DC19), end;
into method label GBAW code_regex \(BDC, replaceall_matched begin (B1B2(DC10,DC11), end;

into method label BTIF code_regex \(BFC, replaceall_matched begin (B1B2(DC12,DC13), end;
into method label BTIF code_regex \(BDV, replaceall_matched begin (B1B2(DC18,DC19), end;
into method label BTIF code_regex \(BSN, replaceall_matched begin (B1B2(DC50,DC51), end;
into method label BTIF code_regex \(BDAT, replaceall_matched begin (B1B2(DC52,DC53), end;

into method label BTST code_regex \(BPR, replaceall_matched begin (B1B2(DC24,DC25), end;
into method label BTST code_regex \(BRC, replaceall_matched begin (B1B2(DC28,DC29), end;
into method label BTST code_regex \(BPV, replaceall_matched begin (B1B2(DC32,DC33), end;

into method label ITLB code_regex \(BFC, replaceall_matched begin (B1B2(DC12,DC13), end;

into method label GBTI code_regex \(BDC, replaceall_matched begin (B1B2(DC10,DC11), end;
into method label GBTI code_regex \(BFC, replaceall_matched begin (B1B2(DC12,DC13), end;
into method label GBTI code_regex \(BRC, replaceall_matched begin (B1B2(DC28,DC29), end;
into method label GBTI code_regex \(BME, replaceall_matched begin (B1B2(DC16,DC17), end;
into method label GBTI code_regex \(BCC, replaceall_matched begin (B1B2(DC30,DC31), end;
into method label GBTI code_regex \(CBT, replaceall_matched begin (B1B2(DC56,DC57), end;
into method label GBTI code_regex \(BPV, replaceall_matched begin (B1B2(DC32,DC33), end;
into method label GBTI code_regex \(BPR, replaceall_matched begin (B1B2(DC24,DC25), end;
into method label GBTI code_regex \(BSTS, replaceall_matched begin (B1B2(DC48,DC49), end;
into method label GBTI code_regex \(BDV, replaceall_matched begin (B1B2(DC18,DC19), end;
into method label GBTI code_regex \(BCV1, replaceall_matched begin (B1B2(DC20,DC21), end;
into method label GBTI code_regex \(BCV2, replaceall_matched begin (B1B2(DC34,DC35), end;
into method label GBTI code_regex \(BCV3, replaceall_matched begin (B1B2(DC36,DC37), end;
into method label GBTI code_regex \(BSN, replaceall_matched begin (B1B2(DC50,DC51), end;
# 这个和之前的一个在同一行可能替换不到，要执行两次，也可能是没有括号
into method label GBTI code_regex \(BDAT, replaceall_matched begin (B1B2(DC52,DC53), end;
into method label GBTI code_regex \(BCR, replaceall_matched begin (B1B2(DC26,DC27), end;
into method label GBTI code_regex \(BRTE, replaceall_matched begin (B1B2(DC14,DC15), end;
into method label GBTI code_regex \(BATE, replaceall_matched begin (B1B2(DC22,DC23), end;
into method label GBTI code_regex \(BATF, replaceall_matched begin (B1B2(DC42,DC43), end;

into method label GBTC code_regex \(MAXC, replaceall_matched begin (B1B2(DC46,DC47), end;
into method label SBTC code_regex MAXC replaceall_matched begin B1B2(DC46,DC47) end;
```

最后一个报错是找不到地址：`Store (\_SB.PCI0.LPCB.EC0.BPR, LTMP)`

```
into method label GCGC code_regex \(\\\_SB.PCI0.LPCB.EC0.BPR replaceall_matched begin \(B1B2(\\_SB.PCI0.LPCB.EC0.DC24 \\_SB.PCI0.LPCB.EC0.DC25) end;
```

再补了个电量0%的显示修正补丁

```
#Fix Battery 0% Status
# 10x as workaround for MaciASL bug...
into_all all code_regex Mutex\s+\(([^,]*),\s+[^)]*\) replaceall_matched begin Mutex(%1, 0) end;
into_all all code_regex Mutex\s+\(([^,]*),\s+[^)]*\) replaceall_matched begin Mutex(%1, 0) end;
into_all all code_regex Mutex\s+\(([^,]*),\s+[^)]*\) replaceall_matched begin Mutex(%1, 0) end;
into_all all code_regex Mutex\s+\(([^,]*),\s+[^)]*\) replaceall_matched begin Mutex(%1, 0) end;
into_all all code_regex Mutex\s+\(([^,]*),\s+[^)]*\) replaceall_matched begin Mutex(%1, 0) end;
into_all all code_regex Mutex\s+\(([^,]*),\s+[^)]*\) replaceall_matched begin Mutex(%1, 0) end;
into_all all code_regex Mutex\s+\(([^,]*),\s+[^)]*\) replaceall_matched begin Mutex(%1, 0) end;
into_all all code_regex Mutex\s+\(([^,]*),\s+[^)]*\) replaceall_matched begin Mutex(%1, 0) end;
into_all all code_regex Mutex\s+\(([^,]*),\s+[^)]*\) replaceall_matched begin Mutex(%1, 0) end;
into_all all code_regex Mutex\s+\(([^,]*),\s+[^)]*\) replaceall_matched begin Mutex(%1, 0) end;
```

## 打补丁

补丁打好后用 MaliASL 另存为 AML 格式的 DSDT.aml，配合 AppleACPIManager kext 就能正常显示电池信息了。
