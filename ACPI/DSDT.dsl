
// Invalid external declaration at AML offset 0x207 (see bz1397).
/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of DSDT.aml, Wed Mar 24 10:52:23 2021
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x00020D03 (134403)
 *     Revision         0x02
 *     Checksum         0x09
 *     OEM ID           "HPQOEM"
 *     OEM Table ID     "8438    "
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "DSDT", 2, "HPQOEM", "8438    ", 0x00000000)
{
    /*
     * iASL Warning: There were 77 external control methods found during
     * disassembly, but only 76 were resolved (1 unresolved). Additional
     * ACPI tables may be required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods. Note: SSDTs can be dynamically loaded at
     * runtime and may or may not be available via the host OS.
     *
     * In addition, the -fe option can be used to specify a file containing
     * control method external declarations with the associated method
     * argument counts. Each line of the file must be of the form:
     *     External (<method pathname>, MethodObj, <argument count>)
     * Invocation:
     *     iasl -fe refs.txt -d dsdt.aml
     *
     * The following methods were unresolved and many not compile properly
     * because the disassembler had to guess at the number of arguments
     * required for each:
     */
    External (_GPE.HLVT, MethodObj)    // 0 Arguments (from opcode)
    External (_GPE.TINI, MethodObj)    // 1 Arguments (from opcode)
    External (_GPE.VHOV, MethodObj)    // 3 Arguments (from opcode)
    External (_PR_.BGIA, UnknownObj)    // (from opcode)
    External (_PR_.BGMA, UnknownObj)    // (from opcode)
    External (_PR_.BGMS, UnknownObj)    // (from opcode)
    External (_PR_.CFGD, UnknownObj)    // (from opcode)
    External (_PR_.CPPC, IntObj)    // (from opcode)
    External (_PR_.DSAE, UnknownObj)    // (from opcode)
    External (_PR_.DTS1, UnknownObj)    // (from opcode)
    External (_PR_.DTS2, UnknownObj)    // (from opcode)
    External (_PR_.DTS3, UnknownObj)    // (from opcode)
    External (_PR_.DTS4, UnknownObj)    // (from opcode)
    External (_PR_.DTSE, UnknownObj)    // (from opcode)
    External (_PR_.DTSF, UnknownObj)    // (from opcode)
    External (_PR_.ELNG, UnknownObj)    // (from opcode)
    External (_PR_.EMNA, UnknownObj)    // (from opcode)
    External (_PR_.EPCS, UnknownObj)    // (from opcode)
    External (_PR_.PDTS, UnknownObj)    // (from opcode)
    External (_PR_.PKGA, UnknownObj)    // (from opcode)
    External (_PR_.POWS, FieldUnitObj)    // (from opcode)
    External (_PR_.PR00, DeviceObj)    // (from opcode)
    External (_PR_.PR00._PPC, IntObj)    // (from opcode)
    External (_PR_.PR00.LPSS, PkgObj)    // (from opcode)
    External (_PR_.PR00.TPSS, PkgObj)    // (from opcode)
    External (_PR_.TRPD, UnknownObj)    // (from opcode)
    External (_PR_.TRPF, UnknownObj)    // (from opcode)
    External (_SB_.DGOR, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.GGOV, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.HIDD._STA, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.HIDD.HPEM, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.IAOE.ECTM, UnknownObj)    // (from opcode)
    External (_SB_.IAOE.IBT1, UnknownObj)    // (from opcode)
    External (_SB_.IAOE.IMDS, UnknownObj)    // (from opcode)
    External (_SB_.IAOE.ISEF, UnknownObj)    // (from opcode)
    External (_SB_.IAOE.ITMR, UnknownObj)    // (from opcode)
    External (_SB_.IAOE.PCIS, UnknownObj)    // (from opcode)
    External (_SB_.IAOE.RCTM, UnknownObj)    // (from opcode)
    External (_SB_.IAOE.WKRS, UnknownObj)    // (from opcode)
    External (_SB_.IETM.CCOF, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.IETM.CCON, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.IETM.DOSS, UnknownObj)    // (from opcode)
    External (_SB_.PCCD.PENB, IntObj)    // (from opcode)
    External (_SB_.PCI0.CTCD, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.CTCN, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.GEXP, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.GEXP.SGEP, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.GFX0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.AINT, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.GFX0.ALSI, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.BCLP, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.GFX0.CBLV, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.CDCK, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.CDDS, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.GFX0.CLID, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.GFX0.DGCE, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.GFX0.GDCK, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.GFX0.GHDS, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.GFX0.GIVD, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.GFX0.GLID, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.GFX0.GSCI, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.GFX0.GSSE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.IUEH, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.GFX0.STAT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.TCHE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.HDAS.PS0X, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.HDAS.PS3X, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.HIDW, MethodObj)    // 4 Arguments (from opcode)
    External (_SB_.PCI0.HIWC, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.BCSC, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.EC0_.ECMX, MutexObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.ECRG, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.PSCF, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.EC0_.UDTS, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.VGBI, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.VGBI.UPBT, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.XDAT, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.PAUD.PUAM, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.PEG0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.PEG1, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.PEG2, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP01.GPEH, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP01.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP01.PXSX.DD1F, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP01.PXSX.RDSS, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.RP01.PXSX.SBRV, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP01.PXSX.SSID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP01.PXSX.SVID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP02.GPEH, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP03.GPEH, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP04.GPEH, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP05.GPEH, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP05.PWRG, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.RP05.RSTG, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.RP05.SCLK, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.RP06.GPEH, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP07, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP07.GPEH, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP07.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP07.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP08.GPEH, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP09.GPEH, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP09.PWRG, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.RP09.RSTG, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.RP09.SCLK, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.RP10.GPEH, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP11.GPEH, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP12.GPEH, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP13.GPEH, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP13.PWRG, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.RP13.RSTG, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.RP13.SCLK, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.RP14.GPEH, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP15.GPEH, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP16.GPEH, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP17.GPEH, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP17.PWRG, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.RP17.RSTG, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.RP17.SCLK, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.RP18.GPEH, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP19.GPEH, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP20.GPEH, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.SAT0.PRT0.GPEH, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.SAT0.PRT1.GPEH, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.SAT0.PRT2.GPEH, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.SAT0.PRT3.GPEH, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.SAT0.PRT4.GPEH, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.SAT0.PRT5.GPEH, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.SAT0.SDSM, MethodObj)    // 4 Arguments (from opcode)
    External (_SB_.PCI0.XHC_.DUAM, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.XHC_.PS0X, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.XHC_.PS3X, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.INIR, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.PS0X, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.PS2X, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.PS3X, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.SGOV, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.TEPC, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.TEWC, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.TPM_.PTS_, MethodObj)    // 1 Arguments (from opcode)
    External (_TZ_.BOTT, MethodObj)    // 0 Arguments (from opcode)
    External (_TZ_.RETD, MethodObj)    // 0 Arguments (from opcode)
    External (ALSE, UnknownObj)    // (from opcode)
    External (CPDL, UnknownObj)    // Warning: Unknown object
    External (CPL2, UnknownObj)    // Warning: Unknown object
    External (CPL3, UnknownObj)    // Warning: Unknown object
    External (CPL4, UnknownObj)    // Warning: Unknown object
    External (CPL5, UnknownObj)    // Warning: Unknown object
    External (CPL6, UnknownObj)    // Warning: Unknown object
    External (CPL7, UnknownObj)    // Warning: Unknown object
    External (CPL8, UnknownObj)    // Warning: Unknown object
    External (CPPD, UnknownObj)    // (from opcode)    // Conflicts with a later declaration
    External (CTCL, UnknownObj)    // (from opcode)
    External (ECNT, MethodObj)    // 1 Arguments (from opcode)
    External (EMOD, IntObj)    // (from opcode)
    External (GFX0.BCLP, FieldUnitObj)    // (from opcode)
    External (GFX0.CLID, FieldUnitObj)    // (from opcode)
    External (GFX0.CPDL, FieldUnitObj)    // (from opcode)
    External (GFX0.CPL2, FieldUnitObj)    // (from opcode)
    External (GFX0.CPL3, FieldUnitObj)    // (from opcode)
    External (GFX0.CPL4, FieldUnitObj)    // (from opcode)
    External (GFX0.CPL5, FieldUnitObj)    // (from opcode)
    External (GFX0.CPL6, FieldUnitObj)    // (from opcode)
    External (GFX0.CPL7, FieldUnitObj)    // (from opcode)
    External (GFX0.CPL8, FieldUnitObj)    // (from opcode)
    External (GFX0.DD1F, DeviceObj)    // (from opcode)
    External (GFX0.GIVD, FieldUnitObj)    // (from opcode)
    External (GFX0.NADL, FieldUnitObj)    // (from opcode)
    External (GFX0.NDL2, FieldUnitObj)    // (from opcode)
    External (GFX0.NDL3, FieldUnitObj)    // (from opcode)
    External (GFX0.NDL4, FieldUnitObj)    // (from opcode)
    External (GFX0.NDL5, FieldUnitObj)    // (from opcode)
    External (GFX0.NDL6, FieldUnitObj)    // (from opcode)
    External (GFX0.NDL7, FieldUnitObj)    // (from opcode)
    External (GFX0.NDL8, FieldUnitObj)    // (from opcode)
    External (GIVD, UnknownObj)    // Warning: Unknown object
    External (GSMI, UnknownObj)    // (from opcode)
    External (LHIH, UnknownObj)    // (from opcode)
    External (LLOW, UnknownObj)    // (from opcode)
    External (M32B, UnknownObj)    // (from opcode)
    External (M32L, UnknownObj)    // (from opcode)
    External (M64B, UnknownObj)    // (from opcode)
    External (M64L, UnknownObj)    // (from opcode)
    External (MDBG, MethodObj)    // 1 Arguments (from opcode)
    External (NADL, IntObj)    // Warning: Unknown object
    External (NDL2, IntObj)    // Warning: Unknown object
    External (NDL3, IntObj)    // Warning: Unknown object
    External (NDL4, IntObj)    // Warning: Unknown object
    External (NDL5, IntObj)    // Warning: Unknown object
    External (NDL6, IntObj)    // Warning: Unknown object
    External (NDL7, IntObj)    // Warning: Unknown object
    External (NDL8, IntObj)    // Warning: Unknown object
    External (P8XH, MethodObj)    // 2 Arguments (from opcode)
    External (PC00, IntObj)    // (from opcode)
    External (PC01, UnknownObj)    // (from opcode)
    External (PC02, UnknownObj)    // (from opcode)
    External (PC03, UnknownObj)    // (from opcode)
    External (PC04, UnknownObj)    // (from opcode)
    External (PC05, UnknownObj)    // (from opcode)
    External (PC06, UnknownObj)    // (from opcode)
    External (PC07, UnknownObj)    // (from opcode)
    External (PC08, UnknownObj)    // (from opcode)
    External (PC09, UnknownObj)    // (from opcode)
    External (PC10, UnknownObj)    // (from opcode)
    External (PC11, UnknownObj)    // (from opcode)
    External (PC12, UnknownObj)    // (from opcode)
    External (PC13, UnknownObj)    // (from opcode)
    External (PC14, UnknownObj)    // (from opcode)
    External (PC15, UnknownObj)    // (from opcode)
    External (PCRA, MethodObj)    // 3 Arguments (from opcode)
    External (PCRO, MethodObj)    // 3 Arguments (from opcode)
    External (PPL1, UnknownObj)    // (from opcode)    // Conflicts with a later declaration
    External (RP05.PWRG, UnknownObj)    // (from opcode)
    External (RP05.RSTG, UnknownObj)    // (from opcode)
    External (RP05.SCLK, UnknownObj)    // (from opcode)
    External (RP09.PWRG, UnknownObj)    // (from opcode)
    External (RP09.RSTG, UnknownObj)    // (from opcode)
    External (RP09.SCLK, UnknownObj)    // (from opcode)
    External (RP13.PWRG, UnknownObj)    // (from opcode)
    External (RP13.RSTG, UnknownObj)    // (from opcode)
    External (RP13.SCLK, UnknownObj)    // (from opcode)
    External (RP17.PWRG, UnknownObj)    // (from opcode)
    External (RP17.RSTG, UnknownObj)    // (from opcode)
    External (RP17.SCLK, UnknownObj)    // (from opcode)
    External (RWAN, UnknownObj)    // (from opcode)    // Conflicts with a later declaration
    External (SAT0.NVM1.VLPM, UnknownObj)    // (from opcode)
    External (SAT0.NVM2.VLPM, UnknownObj)    // (from opcode)
    External (SAT0.NVM3.VLPM, UnknownObj)    // (from opcode)
    External (SEN1, DeviceObj)    // (from opcode)
    External (SEN2, DeviceObj)    // (from opcode)
    External (SGMD, UnknownObj)    // (from opcode)
    External (TBPE, UnknownObj)    // (from opcode)
    External (TOFF, UnknownObj)    // (from opcode)
    External (TPM_._STA, UnknownObj)    // (from opcode)
    External (WCLN, UnknownObj)    // (from opcode)    // Conflicts with a later declaration
    External (WPPE, UnknownObj)    // (from opcode)    // Conflicts with a later declaration
    External (WPWK, UnknownObj)    // (from opcode)    // Conflicts with a later declaration
    External (WWBR, UnknownObj)    // (from opcode)    // Conflicts with a later declaration
    External (XOSI, MethodObj)    // Warning: Unknown method, guessing 1 arguments

    OperationRegion (HPSA, SystemMemory, 0xA3F7D000, 0x00000008)
    Field (HPSA, AnyAcc, Lock, Preserve)
    {
        SFG1,   4, 
        SFG2,   4, 
        Offset (0x04), 
        LPDP,   16, 
        OSIF,   8, 
        PRDT,   8
    }

    Name (GOSI, 0xFF)
    Method (GTOS, 0, Serialized)
    {
        If (LEqual (GOSI, 0xFF))
        {
            Store (Zero, GOSI)
            If (CondRefOf (\XOSI))
            {
                If (XOSI ("Linux"))
                {
                    Store (One, GOSI)
                }

                If (XOSI ("Windows 2001"))
                {
                    Store (0x04, GOSI)
                }

                If (XOSI ("Windows 2001 SP1"))
                {
                    Store (0x04, GOSI)
                }

                If (XOSI ("Windows 2001 SP2"))
                {
                    Store (0x05, GOSI)
                }

                If (XOSI ("Windows 2006"))
                {
                    Store (0x06, GOSI)
                }

                If (XOSI ("Windows 2009"))
                {
                    Store (0x07, GOSI)
                }

                If (XOSI ("Windows 2012"))
                {
                    Store (0x08, GOSI)
                }

                If (XOSI ("Windows 2013"))
                {
                    Store (0x09, GOSI)
                }

                If (XOSI ("Windows 2015"))
                {
                    Store (0x0A, GOSI)
                }

                If (XOSI ("Windows 2016"))
                {
                    Store (0x0B, GOSI)
                }

                If (XOSI ("Windows 2017"))
                {
                    Store (0x0C, GOSI)
                }
            }

            Store (GOSI, OSIF)
        }

        Return (GOSI)
    }

    Method (B2I4, 3, Serialized)
    {
        Name (INTE, 0xFFFFFFFF)
        And (INTE, Zero, INTE)
        Store (Arg2, Local2)
        If (LGreater (Local2, 0x04))
        {
            Store (0x04, Local2)
        }

        Multiply (Arg1, 0x08, Local1)
        Multiply (Local2, 0x08, Local3)
        CreateField (Arg0, Local1, Local3, TINT)
        Store (TINT, INTE)
        Return (INTE)
    }

    Name (B2SD, "                                                                                                                                                                                                                                                               ")
    Name (B2S4, "                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               ")
    Method (B2ST, 2, Serialized)
    {
        If (LGreater (Arg1, Zero))
        {
            Store (Buffer (Arg1){}, Local0)
            Store (Arg0, Local0)
            If (LGreater (Arg1, 0x0100))
            {
                Store (Local0, B2S4)
                Store (B2S4, Local1)
            }
            Else
            {
                Store (Local0, B2SD)
                Store (B2SD, Local1)
            }
        }
        Else
        {
            Store (Arg0, B2SD)
            Store (B2SD, Local1)
        }

        Return (Local1)
    }

    OperationRegion (HPMA, SystemMemory, 0xA3F69000, 0x00000060)
    Field (HPMA, AnyAcc, Lock, Preserve)
    {
        RVD2,   4, 
        LEGF,   1, 
        KCDB,   1, 
        KLDB,   1, 
        TPMX,   1, 
        FOAL,   1, 
        AEDA,   1, 
        ALSF,   1, 
        HSED,   1, 
        HDEN,   1, 
        MDEN,   1, 
        ICPT,   1, 
        PMCS,   1, 
        RVD1,   3, 
        ITPS,   1, 
        FCIN,   1, 
        RSVD,   11, 
        TBDO,   8, 
        TBRB,   32, 
        TJMX,   8, 
        TRCN,   8, 
        LOTR,   160, 
        HITR,   160, 
        DTCD,   32, 
        SMHO,   32, 
        IVPS,   8, 
        BLPS,   8, 
        UR0B,   32, 
        ACWT,   16, 
        BTWT,   16, 
        AC10,   32, 
        AC11,   32, 
        AC12,   32, 
        CFAP,   8, 
        CFIG,   32, 
        CFPG,   32, 
        AMFR,   32, 
        SNMT,   8, 
        SZMD,   8
    }

    OperationRegion (HPGF, SystemMemory, 0xA3F78000, 0x00000257)
    Field (HPGF, AnyAcc, Lock, Preserve)
    {
        EDID,   2048, 
        PAID,   32, 
        PHSZ,   8, 
        PVSZ,   8, 
        BRCT,   8, 
        BCCT,   8, 
        BMAP,   88, 
        BCLV,   216, 
        BRLV,   200, 
        BRNT,   400, 
        BPWG,   16, 
        BPWO,   16, 
        PNFL,   8, 
        SMBM,   88, 
        PMBM,   88, 
        VRMS,   32, 
        VRMB,   32, 
        DCAP,   8, 
        WDPE,   8, 
        WDSA,   16, 
        WDST,   16, 
        WDGN,   16, 
        WDSS,   16, 
        BRID,   8, 
        VACC,   8, 
        ASGM,   8, 
        EDSZ,   32, 
        APTI,   8, 
        GDP1,   32, 
        GDP2,   32, 
        GDP3,   32, 
        GDP4,   32, 
        HDLS,   8, 
        SDPE,   8, 
        SDPG,   32, 
        SDPA,   8, 
        SDTE,   8, 
        SDTG,   32, 
        SDTA,   8, 
        SHSE,   8, 
        SHSG,   32, 
        SHSA,   8, 
        SUOE,   8, 
        SUOG,   32, 
        SUOA,   8, 
        GP01,   32, 
        GP02,   32, 
        GP03,   32, 
        GP04,   224, 
        VRS2,   32, 
        VRB2,   32, 
        GC6E,   8, 
        GC6G,   32, 
        GC6A,   8, 
        GETE,   8, 
        GETG,   32, 
        GETA,   8, 
        DHIE,   8, 
        DHIG,   32, 
        DHIA,   8, 
        VHIE,   8, 
        VHIG,   32, 
        VHIA,   8, 
        ABNV,   8, 
        ABXV,   8, 
        DPOS,   8, 
        AUMV,   8, 
        DPIR,   8, 
        HGDG,   32, 
        HGD2,   32, 
        BIDG,   32, 
        BID2,   32, 
        BID3,   8, 
        BID4,   8, 
        BID5,   8, 
        BID6,   8, 
        NSOR,   32, 
        BIES,   8, 
        GVDT,   8, 
        APID,   8, 
        NDXN,   8, 
        OTPA,   8, 
        PCPA,   8, 
        HPDT,   16, 
        TPOT,   32, 
        GP05,   32, 
        GP06,   32, 
        GP07,   32, 
        DGDI,   16, 
        NTTV,   8
    }

    OperationRegion (HPTR, SystemMemory, 0xA3F7A000, 0x00000018)
    Field (HPTR, AnyAcc, Lock, Preserve)
    {
        TH00,   32, 
        TH01,   32, 
        TH02,   32, 
        TH03,   32, 
        DGPV,   8, 
        DFEN,   8, 
        APLH,   8, 
        APLL,   8, 
        APLD,   8, 
        NPLH,   8, 
        NPLL,   8, 
        NPLD,   8
    }

    OperationRegion (HPTT, SystemMemory, 0xA3F6D000, 0x00000008)
    Field (HPTT, AnyAcc, Lock, Preserve)
    {
        TBP1,   32, 
        TBP2,   32
    }

    OperationRegion (HPCD, SystemMemory, 0xA3F7B000, 0x000000F3)
    Field (HPCD, AnyAcc, Lock, Preserve)
    {
        CDP1,   32, 
        CDP2,   32, 
        WDDA,   896, 
        WFLS,   8, 
        WLID,   8, 
        BTID,   8, 
        WWID,   8, 
        W2ID,   8, 
        GSID,   8, 
        WGID,   8, 
        WRD1,   16, 
        WRD2,   16, 
        WTXE,   8, 
        WTX0,   8, 
        WTX1,   8, 
        WTX2,   8, 
        WTX3,   8, 
        WTX4,   8, 
        WTX5,   8, 
        WTX6,   8, 
        WTX7,   8, 
        WTX8,   8, 
        WTX9,   8, 
        WGEN,   8, 
        WGR1,   8, 
        WGR2,   8, 
        WGR3,   8, 
        WGR4,   8, 
        DSDG,   8, 
        DWRS,   8, 
        DWNS,   8, 
        DS21,   8, 
        DS22,   8, 
        DS23,   8, 
        DS24,   8, 
        DS25,   8, 
        DS26,   8, 
        DS27,   8, 
        DS28,   8, 
        DS29,   8, 
        DS2A,   8, 
        DS31,   8, 
        DS32,   8, 
        DS33,   8, 
        DS34,   8, 
        DS35,   8, 
        DS36,   8, 
        DS37,   8, 
        DS38,   8, 
        DS39,   8, 
        DS3A,   8, 
        DS41,   8, 
        DS42,   8, 
        DS43,   8, 
        DS44,   8, 
        DS45,   8, 
        DS46,   8, 
        DS47,   8, 
        DS48,   8, 
        DS49,   8, 
        DS4A,   8, 
        DSCS,   32, 
        NF2M,   8, 
        NF2A,   8, 
        NF2B,   8, 
        NF5M,   8, 
        NF5A,   8, 
        NF5B,   8, 
        NJ2M,   8, 
        NJ2A,   8, 
        NJ2B,   8, 
        NJ5M,   8, 
        NJ5A,   8, 
        NJ5B,   8, 
        NR2M,   8, 
        NR2A,   8, 
        NR2B,   8, 
        NR5M,   8, 
        NR5A,   8, 
        NR5B,   8, 
        WOWA,   8, 
        WWIG,   8, 
        UGPS,   8, 
        WWBR,   32, 
        WPPE,   32, 
        WPWK,   32, 
        WCLN,   16, 
        CDKP,   192
    }

    OperationRegion (HPWM, SystemMemory, 0xA3F72000, 0x00002818)
    Field (HPWM, AnyAcc, Lock, Preserve)
    {
        PWOT,   32, 
        PWOI,   32, 
        PUWB,   81920, 
        PUWS,   32, 
        STIC,   16, 
        INIC,   16, 
        ENIC,   16, 
        OLIC,   16, 
        PWIC,   16, 
        BUIC,   16
    }

    Device (_SB.WMIB)
    {
        Name (_HID, EisaId ("PNP0C14"))  // _HID: Hardware ID
        Name (_UID, One)  // _UID: Unique ID
        Mutex(PUMX, 0)
        Name (WDST, Package (0x0B)
        {
            "", 
            "", 
            "", 
            One, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (WDIN, Package (0x0C)
        {
            "", 
            "", 
            "", 
            One, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (WDEN, Package (0x0B)
        {
            "", 
            "", 
            "", 
            One, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            "", 
            Zero
        })
        Name (WDLI, Package (0x0A)
        {
            "", 
            "", 
            "", 
            One, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (WDPA, Package (0x0E)
        {
            "", 
            "", 
            "", 
            One, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (WDBU, Package (0x10)
        {
            "", 
            "", 
            "", 
            One, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (WDG, Buffer (0xF0)
        {
            /* 0000 */  0xE3, 0x08, 0x8D, 0x98, 0xF4, 0x68, 0x35, 0x4C,
            /* 0008 */  0xAF, 0x3E, 0x6A, 0x1B, 0x81, 0x06, 0xF8, 0x3C,
            /* 0010 */  0x53, 0x54, 0x00, 0x00, 0x3D, 0xDE, 0x32, 0x82,
            /* 0018 */  0x3D, 0x66, 0x27, 0x43, 0xA8, 0xF4, 0xE2, 0x93,
            /* 0020 */  0xAD, 0xB9, 0xBF, 0x05, 0x49, 0x4E, 0x00, 0x00,
            /* 0028 */  0x49, 0x4B, 0x11, 0x2D, 0xFB, 0x2D, 0x30, 0x41,
            /* 0030 */  0xB8, 0xFE, 0x4A, 0x3C, 0x09, 0xE7, 0x51, 0x33,
            /* 0038 */  0x45, 0x4E, 0x00, 0x00, 0x46, 0x97, 0xEA, 0x14,
            /* 0040 */  0x1F, 0xCE, 0x98, 0x40, 0xA0, 0xE0, 0x70, 0x45,
            /* 0048 */  0xCB, 0x4D, 0xA7, 0x45, 0x4F, 0x4C, 0x00, 0x00,
            /* 0050 */  0x28, 0x20, 0x2F, 0x32, 0x84, 0x0F, 0x01, 0x49,
            /* 0058 */  0x98, 0x8E, 0x01, 0x51, 0x76, 0x04, 0x9E, 0x2D,
            /* 0060 */  0x50, 0x57, 0x00, 0x00, 0xB6, 0x63, 0x4E, 0xDF,
            /* 0068 */  0xBC, 0x3B, 0x58, 0x48, 0x97, 0x37, 0xC7, 0x4F,
            /* 0070 */  0x82, 0xF8, 0x21, 0xF3, 0x42, 0x55, 0x00, 0x00,
            /* 0078 */  0x2D, 0x7C, 0x22, 0x41, 0xE1, 0x80, 0x3F, 0x42,
            /* 0080 */  0x8B, 0x8E, 0x87, 0xE3, 0x27, 0x55, 0xA0, 0xEB,
            /* 0088 */  0x50, 0x45, 0x02, 0x00, 0x36, 0x64, 0x1F, 0x8F,
            /* 0090 */  0x42, 0x9F, 0xC8, 0x42, 0xBA, 0xDC, 0x0E, 0x94,
            /* 0098 */  0x24, 0xF2, 0x0C, 0x9A, 0x53, 0x53, 0x00, 0x00,
            /* 00A0 */  0xEB, 0x91, 0x4C, 0x1F, 0x5C, 0xDC, 0x0B, 0x46,
            /* 00A8 */  0x95, 0x1D, 0xC7, 0xCB, 0x9B, 0x4B, 0x8D, 0x5E,
            /* 00B0 */  0x42, 0x53, 0x01, 0x02, 0x61, 0xA6, 0x91, 0x73,
            /* 00B8 */  0x3A, 0x22, 0xDB, 0x47, 0xA7, 0x7A, 0x7B, 0xE8,
            /* 00C0 */  0x4C, 0x60, 0x82, 0x2D, 0x55, 0x49, 0x01, 0x02,
            /* 00C8 */  0x18, 0x43, 0x81, 0x2B, 0xE8, 0x4B, 0x07, 0x47,
            /* 00D0 */  0x9D, 0x84, 0xA1, 0x90, 0xA8, 0x59, 0xB5, 0xD0,
            /* 00D8 */  0x80, 0x00, 0x01, 0x08, 0x21, 0x12, 0x90, 0x05,
            /* 00E0 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,
            /* 00E8 */  0xC9, 0x06, 0x29, 0x10, 0x5A, 0x5A, 0x01, 0x00 
        })
        Name (WDUN, Ones)
        Method (_WDG, 0, Serialized)
        {
            If (WDUN)
            {
                Acquire (PUMX, 0xFFFF)
                Store (Zero, WDUN)
                GSWS (0x04F3)
                UWIC (Zero, STIC)
                UWIC (One, INIC)
                UWIC (0x02, ENIC)
                UWIC (0x03, OLIC)
                If (LEqual (PWIC, Zero))
                {
                    Store (One, Local0)
                }
                Else
                {
                    Store (PWIC, Local0)
                }

                UWIC (0x04, Local0)
                UWIC (0x05, BUIC)
                UWIC (0x06, SizeOf (CBWE))
                UWIC (0x07, WSSC)
                Release (PUMX)
            }

            Return (WDG)
        }

        Method (UWIC, 2, Serialized)
        {
            Multiply (Arg0, 0x14, Local0)
            Add (Local0, 0x12, Local0)
            Store (Arg1, Index (WDG, Local0))
        }

        Name (WQZZ, Buffer (0x1CF5)
        {
            /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,
            /* 0008 */  0xE5, 0x1C, 0x00, 0x00, 0x18, 0x96, 0x00, 0x00,
            /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,
            /* 0018 */  0x28, 0xB9, 0x86, 0x00, 0x01, 0x06, 0x18, 0x42,
            /* 0020 */  0x10, 0x3D, 0x10, 0x92, 0x64, 0x82, 0x42, 0x04,
            /* 0028 */  0x12, 0x01, 0x61, 0x18, 0x14, 0x01, 0x01, 0x92,
            /* 0030 */  0x0B, 0x0E, 0x45, 0x82, 0x42, 0xF5, 0x27, 0x90,
            /* 0038 */  0x1C, 0x10, 0x99, 0x14, 0xA0, 0x5B, 0x80, 0x73,
            /* 0040 */  0x01, 0xD2, 0x05, 0x18, 0x06, 0x91, 0x63, 0x01,
            /* 0048 */  0x96, 0x05, 0xE8, 0x44, 0x91, 0x6D, 0x10, 0x11,
            /* 0050 */  0x18, 0x2B, 0x41, 0x07, 0x10, 0x02, 0xF5, 0x00,
            /* 0058 */  0x3C, 0x0A, 0xEE, 0x1A, 0x50, 0xE6, 0x47, 0x40,
            /* 0060 */  0x20, 0x0A, 0x82, 0x43, 0xC9, 0x80, 0x90, 0x72,
            /* 0068 */  0x38, 0x4D, 0xA0, 0xE4, 0x91, 0x50, 0x88, 0xC2,
            /* 0070 */  0x46, 0x83, 0x12, 0x02, 0x21, 0x87, 0x93, 0x91,
            /* 0078 */  0x4D, 0x01, 0x52, 0x05, 0x98, 0x15, 0x20, 0x54,
            /* 0080 */  0x80, 0x45, 0x20, 0x8D, 0xC7, 0xD0, 0x4D, 0xCF,
            /* 0088 */  0x47, 0x9E, 0x21, 0x89, 0xFC, 0x41, 0xA0, 0x46,
            /* 0090 */  0x66, 0x68, 0x1B, 0x9C, 0x96, 0x30, 0x43, 0xD6,
            /* 0098 */  0x3E, 0x2C, 0x2A, 0x16, 0x42, 0x0A, 0x20, 0x34,
            /* 00A0 */  0x1E, 0xF0, 0x2B, 0x14, 0xE0, 0x1B, 0x41, 0xB2,
            /* 00A8 */  0xB1, 0xC9, 0x80, 0x12, 0x0C, 0x34, 0x70, 0xF4,
            /* 00B0 */  0x28, 0x3C, 0x68, 0x5C, 0x80, 0x41, 0x53, 0x51,
            /* 00B8 */  0x20, 0x94, 0xC0, 0x52, 0x20, 0xE4, 0x15, 0x51,
            /* 00C0 */  0xF3, 0x2A, 0x11, 0x55, 0x47, 0x00, 0x8F, 0x24,
            /* 00C8 */  0xCA, 0x63, 0x01, 0x1B, 0x37, 0xF0, 0x59, 0x85,
            /* 00D0 */  0x81, 0xFD, 0xFF, 0x1F, 0x18, 0x17, 0x03, 0xA2,
            /* 00D8 */  0xB1, 0x1C, 0x45, 0xD0, 0x03, 0x0F, 0x6A, 0xE1,
            /* 00E0 */  0x33, 0x27, 0x93, 0x3C, 0x46, 0x47, 0x85, 0x90,
            /* 00E8 */  0x04, 0x08, 0xCD, 0x21, 0x34, 0x46, 0x12, 0x84,
            /* 00F0 */  0x9C, 0x8E, 0x02, 0x05, 0x17, 0x3E, 0xCC, 0xF1,
            /* 00F8 */  0x19, 0xE7, 0xF8, 0x0C, 0xCF, 0x47, 0xDB, 0xFA,
            /* 0100 */  0xAC, 0x85, 0x10, 0x10, 0x8F, 0x73, 0x7C, 0x6C,
            /* 0108 */  0xC0, 0xE0, 0x38, 0x18, 0x00, 0x87, 0x01, 0xE3,
            /* 0110 */  0x13, 0x0D, 0x58, 0x4E, 0x06, 0x8C, 0x1A, 0x8F,
            /* 0118 */  0xA1, 0x4F, 0x8B, 0x21, 0x1E, 0x5F, 0xD8, 0xB7,
            /* 0120 */  0x0A, 0x13, 0x54, 0x0F, 0x2A, 0x0B, 0x43, 0x03,
            /* 0128 */  0x0D, 0xA0, 0x87, 0x06, 0x5F, 0xE4, 0xD0, 0x4C,
            /* 0130 */  0xE9, 0x21, 0x50, 0xAD, 0x78, 0x9A, 0xF7, 0x91,
            /* 0138 */  0xC7, 0x3C, 0xB7, 0x28, 0x6F, 0x03, 0xCF, 0x01,
            /* 0140 */  0xFC, 0xB4, 0xE0, 0xE1, 0xF8, 0x58, 0xE0, 0x71,
            /* 0148 */  0xDA, 0x18, 0x84, 0x94, 0x41, 0xC8, 0x19, 0x84,
            /* 0150 */  0xA4, 0x41, 0x28, 0xD9, 0x10, 0x50, 0x83, 0xF5,
            /* 0158 */  0x10, 0x30, 0x53, 0x4D, 0xE0, 0x24, 0x23, 0x40,
            /* 0160 */  0x65, 0x80, 0x90, 0xD5, 0xE9, 0xEA, 0x2C, 0x12,
            /* 0168 */  0xE2, 0x34, 0x7B, 0x3F, 0x16, 0x90, 0xB1, 0x3E,
            /* 0170 */  0x18, 0x58, 0xB3, 0x80, 0xFF, 0xFF, 0x08, 0xCF,
            /* 0178 */  0x35, 0xF6, 0x99, 0x3D, 0x1D, 0x60, 0x56, 0x11,
            /* 0180 */  0xAE, 0xE8, 0x1B, 0x06, 0x41, 0x7B, 0xB6, 0xF0,
            /* 0188 */  0x35, 0x23, 0x60, 0xB8, 0x08, 0xE1, 0xD8, 0x1D,
            /* 0190 */  0xE0, 0x24, 0x3D, 0x92, 0x08, 0x2F, 0x08, 0xEC,
            /* 0198 */  0xC4, 0x10, 0xE4, 0x6D, 0xC5, 0x93, 0x37, 0xAC,
            /* 01A0 */  0xA7, 0xDC, 0x27, 0x94, 0x40, 0x83, 0x19, 0xDB,
            /* 01A8 */  0x97, 0x01, 0x36, 0x2A, 0x5F, 0x0C, 0xE0, 0xCF,
            /* 01B0 */  0x24, 0xAC, 0x91, 0x4F, 0xF4, 0x50, 0x4D, 0x30,
            /* 01B8 */  0xF9, 0xC5, 0x00, 0xCA, 0x2C, 0x7C, 0x3D, 0xF1,
            /* 01C0 */  0x15, 0xC1, 0xA8, 0x2F, 0x06, 0x2C, 0xE5, 0xC5,
            /* 01C8 */  0x00, 0x54, 0x37, 0x0C, 0x5F, 0x0C, 0xE0, 0xCB,
            /* 01D0 */  0xBD, 0x18, 0x80, 0x42, 0xDC, 0x3D, 0x80, 0x7A,
            /* 01D8 */  0x80, 0x90, 0xAC, 0x71, 0x52, 0x6B, 0x37, 0x03,
            /* 01E0 */  0x72, 0x36, 0x60, 0x30, 0x9E, 0x61, 0x18, 0x63,
            /* 01E8 */  0x84, 0xF1, 0x28, 0xC3, 0x98, 0x60, 0xEE, 0xDB,
            /* 01F0 */  0x01, 0xF4, 0x9C, 0xC3, 0x40, 0x25, 0xBC, 0x1D,
            /* 01F8 */  0x40, 0x39, 0x07, 0x74, 0x79, 0x34, 0xA1, 0xA7,
            /* 0200 */  0x80, 0xA7, 0x03, 0xCF, 0xEE, 0x8D, 0xC0, 0xBE,
            /* 0208 */  0xC6, 0x2A, 0x98, 0x40, 0x11, 0x1F, 0x34, 0xF8,
            /* 0210 */  0xD4, 0xA2, 0xF8, 0x54, 0xE0, 0xB5, 0xD4, 0x08,
            /* 0218 */  0x27, 0x9C, 0x33, 0xF1, 0x54, 0x0D, 0x67, 0xA0,
            /* 0220 */  0xAA, 0xE1, 0x10, 0xFF, 0x7F, 0x38, 0xEC, 0xA9,
            /* 0228 */  0xE0, 0x35, 0x80, 0x41, 0xBC, 0xB1, 0x9C, 0x96,
            /* 0230 */  0x11, 0x61, 0x1C, 0x52, 0x1E, 0x19, 0x6C, 0x0B,
            /* 0238 */  0x87, 0x40, 0x86, 0x79, 0x27, 0x60, 0x90, 0x15,
            /* 0240 */  0x9F, 0x77, 0x08, 0xF0, 0x2B, 0x42, 0x9C, 0x08,
            /* 0248 */  0xEF, 0x0C, 0xEC, 0xB2, 0x00, 0xBE, 0x48, 0x97,
            /* 0250 */  0x05, 0x34, 0xB4, 0x4F, 0x32, 0xBE, 0x20, 0x18,
            /* 0258 */  0xF6, 0xC4, 0x59, 0x80, 0xBB, 0x02, 0xA8, 0x40,
            /* 0260 */  0x7D, 0x57, 0x80, 0x7F, 0x21, 0x78, 0x57, 0x00,
            /* 0268 */  0xC3, 0xBC, 0x7C, 0x2B, 0xE0, 0x9A, 0x0E, 0x25,
            /* 0270 */  0xE8, 0x33, 0x89, 0xAF, 0x0B, 0xB8, 0x29, 0xB2,
            /* 0278 */  0x54, 0x47, 0x05, 0xE8, 0x29, 0x26, 0x81, 0xD2,
            /* 0280 */  0x7F, 0x54, 0x80, 0x34, 0xC3, 0x27, 0x92, 0xD7,
            /* 0288 */  0x00, 0x9F, 0x16, 0xF8, 0x59, 0x88, 0x5D, 0x47,
            /* 0290 */  0x70, 0x57, 0x12, 0x86, 0xF2, 0x6C, 0xE0, 0x4B,
            /* 0298 */  0x16, 0x3F, 0x1C, 0xC0, 0x00, 0xF7, 0x2C, 0x0E,
            /* 02A0 */  0x31, 0x42, 0x6C, 0x76, 0xE0, 0x7A, 0x35, 0x78,
            /* 02A8 */  0x2F, 0xF0, 0x85, 0x88, 0xFF, 0xFF, 0x4F, 0x06,
            /* 02B0 */  0xE0, 0x13, 0x08, 0x8C, 0x3E, 0x1A, 0xD8, 0xAF,
            /* 02B8 */  0x00, 0x84, 0xE0, 0x65, 0x8E, 0x43, 0x73, 0x89,
            /* 02C0 */  0xF0, 0xA4, 0x63, 0xF8, 0x48, 0xCF, 0x2C, 0x7C,
            /* 02C8 */  0x06, 0xA7, 0xE5, 0x11, 0x98, 0xC0, 0x07, 0x1E,
            /* 02D0 */  0x32, 0x00, 0x7A, 0xCE, 0xF1, 0x00, 0xF8, 0x31,
            /* 02D8 */  0x22, 0xFE, 0xE1, 0x84, 0x0D, 0x1C, 0x3E, 0xCA,
            /* 02E0 */  0x39, 0x1C, 0x8F, 0xAF, 0x24, 0x11, 0xEA, 0x82,
            /* 02E8 */  0xD0, 0x21, 0xC2, 0x08, 0x07, 0x10, 0xE5, 0xBC,
            /* 02F0 */  0xDF, 0x14, 0x4C, 0xE0, 0xE3, 0x80, 0x0F, 0x0C,
            /* 02F8 */  0xFC, 0x14, 0xE7, 0x21, 0xC1, 0x98, 0x72, 0x14,
            /* 0300 */  0x7B, 0x9C, 0x14, 0x19, 0x1E, 0x3B, 0x35, 0x78,
            /* 0308 */  0x3C, 0x1C, 0x1A, 0x87, 0xF8, 0x40, 0x70, 0xAE,
            /* 0310 */  0x56, 0x3A, 0x43, 0xE4, 0x29, 0xC2, 0x93, 0x3A,
            /* 0318 */  0xC2, 0x03, 0xC4, 0x0E, 0x80, 0xCB, 0x7B, 0x55,
            /* 0320 */  0x19, 0xC8, 0x3F, 0x04, 0x09, 0x82, 0x41, 0x5D,
            /* 0328 */  0x64, 0x7C, 0xD2, 0xC3, 0x0F, 0x81, 0x1D, 0x26,
            /* 0330 */  0xD8, 0x39, 0xC9, 0x70, 0xFC, 0x00, 0xE0, 0x51,
            /* 0338 */  0xBD, 0xE1, 0xBC, 0x74, 0x79, 0x98, 0x3E, 0x22,
            /* 0340 */  0x84, 0x64, 0x47, 0x31, 0xDC, 0xA9, 0xC2, 0x57,
            /* 0348 */  0x05, 0x5F, 0x45, 0x8C, 0xF8, 0xB0, 0xE2, 0x53,
            /* 0350 */  0x83, 0xA1, 0x60, 0x1C, 0x06, 0x30, 0x37, 0x42,
            /* 0358 */  0xDF, 0x13, 0x0C, 0xF5, 0x9E, 0x74, 0x18, 0x8F,
            /* 0360 */  0x84, 0x26, 0xF0, 0xA5, 0xE1, 0x28, 0x30, 0x47,
            /* 0368 */  0x0E, 0xDF, 0x96, 0x0C, 0xEF, 0xFF, 0x3F, 0x81,
            /* 0370 */  0xDD, 0x9F, 0x13, 0x84, 0xFF, 0x94, 0xF3, 0x7E,
            /* 0378 */  0xF1, 0x16, 0xF0, 0xA8, 0x10, 0x23, 0xCA, 0x83,
            /* 0380 */  0x4A, 0x94, 0x48, 0xA7, 0x1B, 0x85, 0x79, 0xBB,
            /* 0388 */  0x39, 0x08, 0x22, 0x4A, 0x73, 0x73, 0x13, 0x52,
            /* 0390 */  0xA0, 0x28, 0x47, 0x1E, 0x33, 0x4E, 0xAC, 0x20,
            /* 0398 */  0x81, 0xDE, 0x37, 0xA2, 0x84, 0x8D, 0x11, 0x2E,
            /* 03A0 */  0x50, 0xFB, 0xC7, 0x04, 0x36, 0x64, 0x7A, 0x56,
            /* 03A8 */  0xC0, 0x9D, 0x1D, 0xE0, 0x4E, 0x8F, 0x9F, 0x1E,
            /* 03B0 */  0x00, 0x27, 0x40, 0x4F, 0x0F, 0x60, 0x3B, 0x6F,
            /* 03B8 */  0xC0, 0x3D, 0x10, 0x20, 0xBE, 0x2B, 0x06, 0xA2,
            /* 03C0 */  0xC1, 0xAF, 0x2C, 0x14, 0x8E, 0x87, 0xBE, 0x59,
            /* 03C8 */  0xD1, 0x63, 0x09, 0xEE, 0x70, 0xE0, 0x23, 0x83,
            /* 03D0 */  0x0F, 0x90, 0xB8, 0xA1, 0xF8, 0x50, 0x81, 0x3C,
            /* 03D8 */  0x0B, 0x80, 0x62, 0xF4, 0x6C, 0x04, 0xEC, 0x06,
            /* 03E0 */  0xF3, 0xD2, 0xF2, 0xDE, 0xE0, 0xFF, 0xFF, 0x1C,
            /* 03E8 */  0x7C, 0x4A, 0xC1, 0x1D, 0x04, 0xC0, 0x77, 0x0C,
            /* 03F0 */  0x00, 0xEF, 0x60, 0xB8, 0xAC, 0x31, 0xA3, 0x84,
            /* 03F8 */  0xC0, 0x68, 0xCC, 0xB8, 0x43, 0x08, 0x3F, 0x11,
            /* 0400 */  0xE0, 0xC6, 0xEC, 0x71, 0x7B, 0xCC, 0xB8, 0xE3,
            /* 0408 */  0x2C, 0x1F, 0xD5, 0x53, 0x46, 0x28, 0x1F, 0x38,
            /* 0410 */  0xD8, 0x39, 0xE3, 0x8D, 0x80, 0x0F, 0x1D, 0x78,
            /* 0418 */  0x1C, 0x60, 0x70, 0x47, 0x0A, 0x30, 0x5E, 0x0E,
            /* 0420 */  0xD8, 0xD8, 0xC1, 0x1D, 0x84, 0x9C, 0x02, 0x59,
            /* 0428 */  0x3A, 0x8C, 0xC6, 0x8E, 0x93, 0x0D, 0xA4, 0x63,
            /* 0430 */  0x8C, 0x0F, 0xB9, 0x1E, 0x3B, 0x6E, 0xB0, 0x1E,
            /* 0438 */  0x3B, 0xEE, 0xF8, 0x82, 0xFF, 0xFF, 0x1F, 0x5F,
            /* 0440 */  0xE0, 0x8F, 0x81, 0x8B, 0x1F, 0x06, 0xFA, 0xE6,
            /* 0448 */  0xE7, 0xD1, 0x19, 0xDC, 0xC3, 0xF6, 0x09, 0x26,
            /* 0450 */  0xC6, 0x1B, 0x4C, 0x88, 0x47, 0x96, 0x97, 0x96,
            /* 0458 */  0x08, 0x0F, 0x2D, 0xBE, 0xB9, 0xBC, 0xB4, 0xF8,
            /* 0460 */  0x16, 0x63, 0x94, 0x10, 0x11, 0x0E, 0x26, 0xCE,
            /* 0468 */  0x13, 0x8C, 0x11, 0x0E, 0x3C, 0x8A, 0x21, 0x22,
            /* 0470 */  0x9C, 0x40, 0x88, 0x93, 0x3E, 0xD9, 0x20, 0xE1,
            /* 0478 */  0x63, 0x84, 0x8D, 0x16, 0xE5, 0x09, 0x86, 0x8D,
            /* 0480 */  0x85, 0x9F, 0x57, 0x3C, 0x78, 0x7E, 0x5A, 0xF3,
            /* 0488 */  0x5D, 0xD0, 0x93, 0x39, 0xC7, 0x87, 0x2C, 0x4F,
            /* 0490 */  0xED, 0x71, 0xD2, 0x87, 0x59, 0xDC, 0xA0, 0x1E,
            /* 0498 */  0x1C, 0xD9, 0x5D, 0xC7, 0xC7, 0x6B, 0xEC, 0x29,
            /* 04A0 */  0xC8, 0x43, 0xE0, 0x27, 0x02, 0x5F, 0x10, 0x3D,
            /* 04A8 */  0x59, 0xDF, 0xF5, 0xD8, 0xBD, 0xCC, 0x18, 0xD5,
            /* 04B0 */  0x4F, 0x01, 0x75, 0x4C, 0x39, 0x83, 0x57, 0x08,
            /* 04B8 */  0x76, 0xCF, 0xF3, 0x21, 0xDB, 0x77, 0x49, 0x36,
            /* 04C0 */  0x0A, 0xDC, 0x21, 0xC1, 0x67, 0x24, 0x7E, 0xAA,
            /* 04C8 */  0xF0, 0x30, 0x3C, 0x0A, 0x18, 0x33, 0x78, 0x47,
            /* 04D0 */  0x38, 0xB4, 0x10, 0x07, 0xFC, 0xBE, 0xCB, 0x86,
            /* 04D8 */  0x1A, 0xE3, 0xF4, 0x7C, 0xFE, 0x60, 0x83, 0x80,
            /* 04E0 */  0x0F, 0x75, 0xA8, 0x1E, 0xE6, 0x51, 0xBD, 0x14,
            /* 04E8 */  0x32, 0x9C, 0xB3, 0x83, 0x3B, 0x08, 0xEC, 0xF1,
            /* 04F0 */  0xC3, 0x83, 0xE0, 0x37, 0x4B, 0x3E, 0x08, 0x76,
            /* 04F8 */  0xBE, 0x79, 0x83, 0x33, 0xC8, 0x31, 0xFC, 0xFF,
            /* 0500 */  0x8F, 0x01, 0xEE, 0x99, 0xCA, 0x47, 0x13, 0xC4,
            /* 0508 */  0x11, 0x10, 0x7D, 0xFE, 0xF0, 0x18, 0xDE, 0xE4,
            /* 0510 */  0xF8, 0x70, 0xB0, 0x47, 0x0F, 0xDC, 0x49, 0x04,
            /* 0518 */  0xEE, 0xB1, 0xEB, 0xA0, 0x7D, 0x8D, 0xF3, 0x45,
            /* 0520 */  0x0B, 0xC6, 0x7D, 0xEF, 0x59, 0x04, 0xFC, 0x18,
            /* 0528 */  0x8F, 0x2D, 0xE0, 0x38, 0x94, 0x80, 0x3B, 0xD8,
            /* 0530 */  0x71, 0x8D, 0x43, 0x28, 0x0A, 0x8C, 0x0E, 0x25,
            /* 0538 */  0xB8, 0x18, 0x40, 0x82, 0x71, 0x8C, 0x33, 0x1A,
            /* 0540 */  0xFA, 0x12, 0xE9, 0x43, 0x1A, 0x9C, 0x41, 0xC3,
            /* 0548 */  0x9E, 0xE7, 0x13, 0x0A, 0xB7, 0x27, 0x40, 0xD1,
            /* 0550 */  0x09, 0x05, 0x64, 0xB8, 0xCF, 0x20, 0xD8, 0x13,
            /* 0558 */  0x02, 0x3F, 0x83, 0xF0, 0xFF, 0x3F, 0xF4, 0x71,
            /* 0560 */  0xBF, 0x37, 0xFA, 0xD4, 0xC8, 0xE6, 0xFE, 0x10,
            /* 0568 */  0x70, 0x02, 0xE7, 0xCE, 0x4E, 0xCD, 0xB8, 0x33,
            /* 0570 */  0x03, 0xF6, 0xFC, 0xE1, 0x21, 0xF0, 0x73, 0x81,
            /* 0578 */  0x87, 0xEF, 0x21, 0xE0, 0x07, 0xFF, 0xC0, 0x6C,
            /* 0580 */  0x70, 0x30, 0x9E, 0x22, 0x7C, 0xED, 0xE0, 0xE0,
            /* 0588 */  0xFC, 0x34, 0x60, 0x70, 0xFE, 0x0A, 0xF5, 0x79,
            /* 0590 */  0x9E, 0x81, 0x63, 0x4F, 0xBD, 0xBE, 0x77, 0x78,
            /* 0598 */  0xBE, 0x3E, 0x54, 0xE0, 0x6F, 0x7A, 0x3E, 0x54,
            /* 05A0 */  0x80, 0xE3, 0xF0, 0xC0, 0x0F, 0x2B, 0x6C, 0x08,
            /* 05A8 */  0x8F, 0x02, 0xF8, 0x53, 0x8B, 0x8F, 0x7F, 0x71,
            /* 05B0 */  0x9E, 0x22, 0xD8, 0x6D, 0x04, 0x7B, 0xB8, 0x00,
            /* 05B8 */  0x1C, 0x45, 0x3B, 0x8B, 0xA1, 0xC2, 0x9C, 0xC5,
            /* 05C0 */  0xE8, 0xFF, 0xFF, 0x1C, 0x85, 0x38, 0x8B, 0xD1,
            /* 05C8 */  0xC3, 0x05, 0xE0, 0x42, 0xF0, 0xF1, 0x00, 0x34,
            /* 05D0 */  0x07, 0x81, 0xC7, 0x05, 0x5F, 0x08, 0x8E, 0xE4,
            /* 05D8 */  0x40, 0x9E, 0x0E, 0x00, 0x9F, 0xF2, 0x48, 0xE8,
            /* 05E0 */  0xF9, 0xC8, 0x82, 0x60, 0x50, 0xE7, 0x03, 0x9F,
            /* 05E8 */  0x50, 0x7C, 0xEC, 0xE0, 0x67, 0x03, 0xDF, 0xC8,
            /* 05F0 */  0x3D, 0x54, 0x7E, 0x6A, 0xF6, 0x49, 0x9B, 0x07,
            /* 05F8 */  0xFF, 0x49, 0xCB, 0x06, 0x8C, 0x02, 0x0D, 0x03,
            /* 0600 */  0x35, 0x22, 0x1F, 0x91, 0xFC, 0xFF, 0x3F, 0xB7,
            /* 0608 */  0xE1, 0x02, 0x0C, 0x8D, 0x9E, 0xC3, 0x61, 0x1C,
            /* 0610 */  0x70, 0x7D, 0x0E, 0xC7, 0x0E, 0xC8, 0xE7, 0x70,
            /* 0618 */  0xF8, 0xE7, 0x68, 0xF8, 0x63, 0x63, 0xA7, 0x7B,
            /* 0620 */  0x3E, 0x30, 0x58, 0xD7, 0x6F, 0xCC, 0xC0, 0xC0,
            /* 0628 */  0xF6, 0x2D, 0xF2, 0xC0, 0x80, 0x23, 0xEA, 0xD9,
            /* 0630 */  0xF8, 0x0A, 0xE1, 0x81, 0x81, 0x0D, 0xD0, 0x03,
            /* 0638 */  0x03, 0x3E, 0xB1, 0x20, 0xE4, 0x64, 0x60, 0xA8,
            /* 0640 */  0x53, 0x86, 0x91, 0x63, 0x3E, 0x71, 0x78, 0x18,
            /* 0648 */  0x3E, 0x54, 0x44, 0x7D, 0x06, 0x78, 0xC4, 0x63,
            /* 0650 */  0x63, 0xE3, 0xFF, 0xFF, 0xB1, 0x81, 0xE3, 0xD8,
            /* 0658 */  0xE2, 0xB1, 0x81, 0xFF, 0x08, 0x8F, 0x1F, 0x1B,
            /* 0660 */  0x9C, 0xB1, 0x3C, 0x9A, 0xF8, 0x32, 0x73, 0x64,
            /* 0668 */  0xA7, 0x71, 0x66, 0xAF, 0x21, 0x3E, 0xDA, 0x3D,
            /* 0670 */  0x7E, 0x7B, 0x6C, 0xE0, 0xB2, 0x30, 0x36, 0xA0,
            /* 0678 */  0x14, 0x72, 0x6C, 0xE8, 0x43, 0x8A, 0x4F, 0x01,
            /* 0680 */  0x36, 0x8E, 0x4A, 0xE6, 0xE1, 0xE3, 0x95, 0x4F,
            /* 0688 */  0x0C, 0x47, 0x17, 0xE4, 0x0D, 0xDD, 0x97, 0x0B,
            /* 0690 */  0x1F, 0x69, 0x0C, 0xE6, 0x4B, 0x8B, 0xCF, 0xA0,
            /* 0698 */  0x7C, 0x88, 0xE0, 0xD2, 0x30, 0x44, 0xA0, 0x14,
            /* 06A0 */  0x6A, 0x88, 0xE8, 0xF1, 0xF8, 0xFF, 0x7F, 0x99,
            /* 06A8 */  0x39, 0x44, 0x36, 0x34, 0xF0, 0x7E, 0x63, 0x34,
            /* 06B0 */  0x34, 0x20, 0x14, 0x6E, 0x68, 0xE8, 0xC3, 0x9A,
            /* 06B8 */  0x0F, 0x01, 0x0C, 0xC2, 0xB7, 0x01, 0x76, 0x15,
            /* 06C0 */  0xF0, 0x55, 0xC8, 0x03, 0x7C, 0x12, 0x65, 0xC3,
            /* 06C8 */  0x03, 0xDF, 0xA0, 0x3C, 0x3C, 0xE0, 0x13, 0x1E,
            /* 06D0 */  0xD8, 0xAB, 0xF0, 0xF0, 0xE8, 0x59, 0xC9, 0xC3,
            /* 06D8 */  0x83, 0x07, 0xF2, 0x18, 0xC1, 0xCE, 0x21, 0x1E,
            /* 06E0 */  0x1C, 0x38, 0x4C, 0x0C, 0x0E, 0x14, 0x47, 0x7F,
            /* 06E8 */  0xDC, 0x10, 0xD8, 0x65, 0xD6, 0x13, 0xE7, 0x57,
            /* 06F0 */  0x16, 0x0F, 0x0A, 0xC6, 0xFF, 0xFF, 0x08, 0x00,
            /* 06F8 */  0xE7, 0x38, 0x03, 0xBE, 0x60, 0x87, 0x03, 0xF4,
            /* 0700 */  0x31, 0x91, 0x8D, 0xE1, 0x21, 0xE2, 0xC1, 0xD5,
            /* 0708 */  0x03, 0xF1, 0xB5, 0xE3, 0xB5, 0x18, 0x77, 0x34,
            /* 0710 */  0x00, 0x97, 0x8A, 0xA3, 0x01, 0x50, 0x3A, 0xD8,
            /* 0718 */  0x82, 0xE3, 0x9E, 0xE6, 0xA3, 0x1D, 0x66, 0x8E,
            /* 0720 */  0x1E, 0xC0, 0xF3, 0x9B, 0x47, 0xCB, 0xCF, 0x6F,
            /* 0728 */  0x80, 0xA3, 0xA0, 0x07, 0x5B, 0x3A, 0x70, 0x47,
            /* 0730 */  0x83, 0x41, 0x9D, 0xDF, 0x70, 0xFF, 0xFF, 0xF3,
            /* 0738 */  0x1B, 0xFC, 0x08, 0xE0, 0x3A, 0xD3, 0xF8, 0xFC,
            /* 0740 */  0x02, 0x67, 0xA8, 0x07, 0xED, 0x6B, 0x82, 0x67,
            /* 0748 */  0xED, 0x1B, 0x17, 0x3B, 0x27, 0x80, 0x6B, 0x40,
            /* 0750 */  0x3E, 0xE9, 0x00, 0x47, 0xE0, 0x93, 0x78, 0xC0,
            /* 0758 */  0x3F, 0x34, 0x30, 0x0F, 0xCB, 0x43, 0x03, 0x3E,
            /* 0760 */  0x47, 0x03, 0xDC, 0x89, 0x02, 0x3C, 0xB7, 0x11,
            /* 0768 */  0xDC, 0x81, 0x02, 0x78, 0xFC, 0xFF, 0x0F, 0x14,
            /* 0770 */  0xC0, 0xE9, 0x88, 0xEF, 0x71, 0x71, 0x68, 0x1C,
            /* 0778 */  0xE2, 0x43, 0xDA, 0x39, 0xFB, 0xFC, 0x75, 0xA6,
            /* 0780 */  0xB8, 0xB3, 0x08, 0x18, 0xC6, 0xC0, 0xE5, 0x2F,
            /* 0788 */  0x89, 0x8A, 0x78, 0x60, 0x48, 0x30, 0x0C, 0xEA,
            /* 0790 */  0x04, 0xE4, 0xA1, 0xF8, 0x60, 0xC0, 0x81, 0x7D,
            /* 0798 */  0x44, 0x60, 0xE7, 0x02, 0x76, 0x80, 0x32, 0x1C,
            /* 07A0 */  0x3F, 0x0B, 0xF8, 0x94, 0xF0, 0x50, 0x73, 0x1C,
            /* 07A8 */  0x8F, 0x9B, 0xBE, 0x9B, 0x19, 0x92, 0x5D, 0x0D,
            /* 07B0 */  0x9E, 0x7F, 0xB0, 0xA7, 0x5D, 0x38, 0x47, 0x5C,
            /* 07B8 */  0x70, 0x11, 0xF8, 0xAC, 0xE3, 0x51, 0xF0, 0xD3,
            /* 07C0 */  0x83, 0xE7, 0xF8, 0xC6, 0xE0, 0xD3, 0x03, 0x73,
            /* 07C8 */  0x2F, 0xC0, 0xDC, 0xA1, 0x5B, 0x08, 0xC7, 0xF4,
            /* 07D0 */  0xFA, 0x10, 0xE3, 0xA8, 0x1F, 0x1B, 0xDA, 0x12,
            /* 07D8 */  0xA0, 0x0D, 0x45, 0x77, 0x80, 0x97, 0x81, 0x28,
            /* 07E0 */  0x21, 0x8E, 0x20, 0x52, 0x6B, 0x28, 0x9A, 0x79,
            /* 07E8 */  0xA4, 0x28, 0x01, 0xE3, 0x19, 0xA6, 0xB1, 0xC9,
            /* 07F0 */  0x08, 0x32, 0x46, 0xE8, 0x38, 0xC1, 0xA2, 0x44,
            /* 07F8 */  0x7B, 0x05, 0x68, 0x7F, 0x10, 0x44, 0xEC, 0xD1,
            /* 0800 */  0x84, 0x46, 0x3A, 0x59, 0xA2, 0x87, 0xED, 0x63,
            /* 0808 */  0x36, 0xFE, 0xB4, 0x8A, 0xFB, 0xFF, 0x5F, 0x55,
            /* 0810 */  0xFC, 0x05, 0xF0, 0x01, 0x00, 0xEF, 0x12, 0x50,
            /* 0818 */  0x57, 0x47, 0x8F, 0xDB, 0xE7, 0x0D, 0xF0, 0x5F,
            /* 0820 */  0x2F, 0xB0, 0x47, 0x04, 0x0D, 0x02, 0x35, 0x32,
            /* 0828 */  0x43, 0x7B, 0x9C, 0x6F, 0x33, 0x86, 0x7C, 0x72,
            /* 0830 */  0xF2, 0x20, 0xC9, 0x09, 0x15, 0x68, 0x0C, 0xFE,
            /* 0838 */  0x69, 0xC3, 0xD7, 0x76, 0xCF, 0xD7, 0x27, 0x2F,
            /* 0840 */  0xEC, 0x71, 0x04, 0xEE, 0x35, 0x81, 0x1F, 0x48,
            /* 0848 */  0x00, 0x67, 0x40, 0x0F, 0x24, 0x60, 0xFA, 0xFF,
            /* 0850 */  0x1F, 0x48, 0xE0, 0x0C, 0x15, 0x37, 0x04, 0x1E,
            /* 0858 */  0x61, 0x45, 0xF4, 0x30, 0x60, 0xD1, 0x30, 0xA8,
            /* 0860 */  0x33, 0x14, 0xB8, 0xC4, 0x81, 0xEB, 0xF0, 0xE8,
            /* 0868 */  0xF3, 0x2A, 0x9C, 0x41, 0x9D, 0x76, 0xEF, 0x17,
            /* 0870 */  0x10, 0x72, 0x39, 0xF0, 0xA0, 0xCF, 0xE7, 0x49,
            /* 0878 */  0x81, 0x1D, 0xA2, 0x80, 0xFF, 0xD8, 0xE0, 0xDC,
            /* 0880 */  0x00, 0x9E, 0x6C, 0x23, 0x1C, 0x1B, 0xD8, 0x4F,
            /* 0888 */  0x51, 0xC0, 0xE9, 0xBC, 0x05, 0xE7, 0x5A, 0xC3,
            /* 0890 */  0x6E, 0xE0, 0xB8, 0xA1, 0x61, 0xFF, 0xFF, 0x43,
            /* 0898 */  0x83, 0x7F, 0x7C, 0xF7, 0x81, 0x10, 0x30, 0x70,
            /* 08A0 */  0x10, 0xE2, 0x97, 0x8A, 0x67, 0x22, 0x7E, 0xE0,
            /* 08A8 */  0x02, 0x9C, 0x9F, 0x48, 0xF8, 0x69, 0xCB, 0x27,
            /* 08B0 */  0x12, 0x7E, 0xE0, 0x02, 0xFF, 0xFF, 0xFF, 0xC0,
            /* 08B8 */  0x05, 0xCC, 0xEF, 0x57, 0xEF, 0x0C, 0x2F, 0x0D,
            /* 08C0 */  0x9E, 0xD3, 0xFB, 0x96, 0x31, 0x5E, 0xB4, 0x8C,
            /* 08C8 */  0x10, 0x85, 0xDD, 0x06, 0xA2, 0xD9, 0xDB, 0x81,
            /* 08D0 */  0x8B, 0x9C, 0xBA, 0x38, 0x66, 0xA4, 0xA7, 0xAF,
            /* 08D8 */  0x60, 0x91, 0x22, 0x1E, 0x4E, 0x94, 0x10, 0xC1,
            /* 08E0 */  0x5E, 0x27, 0x9E, 0xBC, 0x1E, 0xB8, 0x98, 0xE0,
            /* 08E8 */  0x03, 0x17, 0xD0, 0x71, 0x7D, 0xE0, 0x02, 0xB4,
            /* 08F0 */  0x9E, 0x9B, 0x70, 0xC0, 0xFE, 0xFF, 0x1F, 0xB8,
            /* 08F8 */  0xC0, 0x74, 0x22, 0x01, 0x5C, 0x8F, 0x15, 0xC6,
            /* 0900 */  0x18, 0x78, 0x98, 0xE3, 0x08, 0x3F, 0x54, 0xE2,
            /* 0908 */  0xE0, 0xA8, 0xF4, 0x83, 0x16, 0x3D, 0x74, 0xFB,
            /* 0910 */  0x44, 0x81, 0x9F, 0xCB, 0x33, 0xB7, 0xEF, 0x07,
            /* 0918 */  0x3E, 0x14, 0x81, 0xFD, 0xA4, 0x05, 0x1C, 0x0E,
            /* 0920 */  0xE8, 0xB8, 0xFF, 0x3F, 0x81, 0x03, 0x1D, 0x9F,
            /* 0928 */  0xD0, 0xA3, 0xF0, 0xA1, 0x1D, 0x77, 0xCC, 0x02,
            /* 0930 */  0xFE, 0x91, 0x81, 0xBD, 0x0A, 0x0F, 0x8C, 0xB2,
            /* 0938 */  0x18, 0xF5, 0x0D, 0xE2, 0x10, 0xDF, 0xEF, 0x7D,
            /* 0940 */  0x96, 0x7B, 0xCF, 0xF0, 0x25, 0x00, 0x73, 0xD3,
            /* 0948 */  0xF7, 0x89, 0x80, 0x1D, 0x7B, 0x7C, 0xD2, 0x02,
            /* 0950 */  0x4E, 0x43, 0x60, 0xF7, 0x1F, 0xCF, 0x9C, 0x0F,
            /* 0958 */  0xE1, 0x6C, 0x3C, 0x7A, 0xDC, 0x89, 0x00, 0x7C,
            /* 0960 */  0xC7, 0x12, 0xF0, 0x9C, 0x2C, 0x30, 0x33, 0x08,
            /* 0968 */  0xFF, 0xF4, 0xC1, 0x8E, 0x82, 0x3E, 0xBF, 0x78,
            /* 0970 */  0xD2, 0x2F, 0x2A, 0x3E, 0x96, 0x80, 0xED, 0xFF,
            /* 0978 */  0x7F, 0xEE, 0x02, 0x3C, 0x46, 0x39, 0x74, 0xA1,
            /* 0980 */  0xC4, 0x9F, 0xBB, 0x00, 0x81, 0xB7, 0x2E, 0xDF,
            /* 0988 */  0x94, 0x23, 0xBC, 0x08, 0x9C, 0x41, 0x88, 0x67,
            /* 0990 */  0xAD, 0xF7, 0xAD, 0x48, 0xBE, 0x03, 0xC4, 0x79,
            /* 0998 */  0xEE, 0x32, 0xD8, 0x6B, 0xC7, 0x83, 0x44, 0x94,
            /* 09A0 */  0x67, 0x66, 0x43, 0x3D, 0x37, 0x1B, 0xEA, 0xE4,
            /* 09A8 */  0x9F, 0x99, 0x8D, 0x15, 0x36, 0xD0, 0xE3, 0xD7,
            /* 09B0 */  0x5B, 0x57, 0x48, 0x23, 0x3C, 0x77, 0x31, 0xE1,
            /* 09B8 */  0xE7, 0x2E, 0xA8, 0xFF, 0xFF, 0x73, 0x17, 0xC0,
            /* 09C0 */  0x85, 0xA3, 0x02, 0xEE, 0xDC, 0x05, 0xB6, 0x33,
            /* 09C8 */  0x09, 0x60, 0xED, 0x08, 0xE0, 0xFF, 0xFF, 0x99,
            /* 09D0 */  0x04, 0xCC, 0xA3, 0x85, 0x79, 0xF6, 0x40, 0x1C,
            /* 09D8 */  0xBC, 0x50, 0xE1, 0x1F, 0x07, 0x86, 0x43, 0x05,
            /* 09E0 */  0x3F, 0x55, 0xD0, 0xF3, 0x14, 0x70, 0x39, 0x30,
            /* 09E8 */  0x03, 0x27, 0x21, 0x27, 0x18, 0x9D, 0xA7, 0x70,
            /* 09F0 */  0xE3, 0x31, 0xE8, 0xD3, 0x83, 0xAF, 0x04, 0xFC,
            /* 09F8 */  0x30, 0xC5, 0x42, 0x43, 0xC8, 0xC2, 0xC9, 0x0B,
            /* 0A00 */  0x68, 0x1D, 0xA6, 0xC0, 0x71, 0x65, 0x09, 0x8C,
            /* 0A08 */  0xBD, 0x1D, 0xBC, 0xCB, 0x79, 0x12, 0x8F, 0x26,
            /* 0A10 */  0xC7, 0x19, 0xE2, 0xDD, 0xDA, 0x04, 0x0F, 0x06,
            /* 0A18 */  0x91, 0xDE, 0x6B, 0xD8, 0x00, 0xA3, 0xBF, 0x44,
            /* 0A20 */  0x98, 0xE0, 0xFF, 0xFF, 0x68, 0x05, 0x0C, 0x21,
            /* 0A28 */  0xCE, 0x86, 0x9F, 0x2E, 0x8C, 0x79, 0x3A, 0xFC,
            /* 0A30 */  0x68, 0x05, 0xB0, 0xF0, 0xFF, 0x7F, 0xB4, 0x02,
            /* 0A38 */  0xFB, 0xC5, 0xCA, 0x63, 0x3E, 0xE3, 0xB7, 0xA9,
            /* 0A40 */  0xA7, 0xA9, 0x28, 0xEF, 0xC7, 0xAF, 0x54, 0xEF,
            /* 0A48 */  0x06, 0xC6, 0x7A, 0x08, 0x78, 0xAA, 0xF2, 0x9D,
            /* 0A50 */  0xCA, 0xC7, 0x8A, 0x27, 0x64, 0xA3, 0xC4, 0x7A,
            /* 0A58 */  0xB9, 0x32, 0x66, 0x8C, 0x60, 0xEF, 0x55, 0x31,
            /* 0A60 */  0x1F, 0xB3, 0x3C, 0xC2, 0x68, 0xC1, 0x7D, 0x42,
            /* 0A68 */  0xE6, 0x47, 0x2B, 0x80, 0x61, 0x67, 0x12, 0x18,
            /* 0A70 */  0xFF, 0xFF, 0x33, 0x09, 0xE0, 0xE8, 0x68, 0x05,
            /* 0A78 */  0xF6, 0xD1, 0xC2, 0x1C, 0x05, 0x8F, 0xFA, 0x1E,
            /* 0A80 */  0x31, 0x10, 0x0D, 0x07, 0x83, 0x3A, 0xC2, 0x12,
            /* 0A88 */  0x20, 0x99, 0x00, 0x51, 0xA8, 0xA3, 0x15, 0xFA,
            /* 0A90 */  0x20, 0xE2, 0x61, 0x3F, 0x34, 0x78, 0x12, 0xA7,
            /* 0A98 */  0xEA, 0x5B, 0xC3, 0x51, 0x3C, 0x01, 0xF8, 0x70,
            /* 0AA0 */  0x05, 0xFC, 0x87, 0x06, 0x6B, 0x12, 0xC5, 0x0F,
            /* 0AA8 */  0x0D, 0xDA, 0xFF, 0xFF, 0x94, 0x0C, 0xBC, 0x8F,
            /* 0AB0 */  0x6B, 0xC0, 0xE5, 0x80, 0x0C, 0xBE, 0x81, 0x81,
            /* 0AB8 */  0xE3, 0x90, 0xE6, 0xE3, 0x1A, 0xEE, 0x40, 0xE4,
            /* 0AC0 */  0x81, 0xC5, 0x7C, 0x05, 0x8B, 0xF0, 0x08, 0xE6,
            /* 0AC8 */  0x6B, 0x06, 0x3B, 0xF1, 0xF9, 0xB4, 0x12, 0x28,
            /* 0AD0 */  0xCA, 0x6B, 0x0B, 0x3F, 0x4E, 0x83, 0x4B, 0xC7,
            /* 0AD8 */  0x71, 0x1A, 0x50, 0xF0, 0xFF, 0x3F, 0x12, 0xC0,
            /* 0AE0 */  0x99, 0x85, 0x2F, 0x58, 0xEC, 0x48, 0x00, 0x36,
            /* 0AE8 */  0x1F, 0x47, 0x02, 0xA0, 0x34, 0x0C, 0x1F, 0xE6,
            /* 0AF0 */  0xC0, 0x06, 0x73, 0x30, 0xAF, 0xED, 0xF6, 0x7E,
            /* 0AF8 */  0xD8, 0xA3, 0x47, 0x39, 0xC0, 0x7A, 0x84, 0x73,
            /* 0B00 */  0x1C, 0x4A, 0xF4, 0x51, 0x0E, 0xEA, 0xFF, 0xFF,
            /* 0B08 */  0x28, 0x07, 0x58, 0xBA, 0x33, 0x18, 0xE1, 0xFC,
            /* 0B10 */  0x43, 0x3C, 0x40, 0x84, 0x78, 0x8A, 0x33, 0x48,
            /* 0B18 */  0x9C, 0x20, 0x2F, 0x03, 0x8F, 0x72, 0xBE, 0xC9,
            /* 0B20 */  0xC5, 0x79, 0x9A, 0x8B, 0xF2, 0x2E, 0x67, 0x84,
            /* 0B28 */  0x87, 0x6E, 0x03, 0xF9, 0xC4, 0xED, 0x7B, 0xDC,
            /* 0B30 */  0x53, 0xDD, 0xCB, 0x9C, 0x6F, 0xDD, 0xBE, 0x80,
            /* 0B38 */  0xFB, 0x28, 0xC7, 0x04, 0x1F, 0xE5, 0x00, 0x2A,
            /* 0B40 */  0xFC, 0xFF, 0x8F, 0x72, 0x70, 0xCF, 0xAA, 0xE0,
            /* 0B48 */  0x39, 0xCA, 0xC1, 0x38, 0x91, 0x00, 0xAE, 0xC7,
            /* 0B50 */  0x0A, 0x63, 0x0C, 0x5C, 0xDD, 0xA3, 0xC7, 0xA7,
            /* 0B58 */  0x22, 0x2A, 0xEA, 0x3C, 0x22, 0x18, 0xCE, 0xE2,
            /* 0B60 */  0x43, 0x90, 0xCF, 0x06, 0xFC, 0x04, 0xE2, 0x11,
            /* 0B68 */  0x54, 0x3C, 0x4E, 0x7A, 0xEA, 0xF0, 0xC1, 0x8E,
            /* 0B70 */  0x9D, 0x0E, 0x1C, 0x7E, 0x90, 0xF4, 0xB4, 0x08,
            /* 0B78 */  0x9E, 0x73, 0x0B, 0xBC, 0xDB, 0x08, 0x9C, 0x53,
            /* 0B80 */  0x81, 0xFF, 0xFF, 0xA7, 0x02, 0xC0, 0x4B, 0xFE,
            /* 0B88 */  0x57, 0x9A, 0xA0, 0x1D, 0xE0, 0x15, 0x2E, 0x1B,
            /* 0B90 */  0x47, 0x32, 0xCA, 0xE1, 0x98, 0x0F, 0x1C, 0x4D,
            /* 0B98 */  0x93, 0x9D, 0x78, 0x60, 0xC6, 0x82, 0xD4, 0x49,
            /* 0BA0 */  0xC0, 0xA7, 0x0E, 0x07, 0x82, 0x91, 0x76, 0x12,
            /* 0BA8 */  0x8D, 0xC6, 0x70, 0x56, 0x0B, 0x23, 0x38, 0x83,
            /* 0BB0 */  0xF8, 0xCC, 0xE3, 0x5C, 0x27, 0x16, 0xB4, 0x0A,
            /* 0BB8 */  0x10, 0x9D, 0x56, 0x30, 0x41, 0xEE, 0x68, 0x74,
            /* 0BC0 */  0xDE, 0xBE, 0x1B, 0xF0, 0xEB, 0x8B, 0xC7, 0x62,
            /* 0BC8 */  0x60, 0xDF, 0xBA, 0xC0, 0x31, 0x17, 0xAB, 0x01,
            /* 0BD0 */  0x45, 0x0D, 0xC0, 0x68, 0x98, 0x53, 0xC0, 0xC3,
            /* 0BD8 */  0x19, 0xB8, 0xEE, 0x71, 0x9E, 0x1B, 0xEE, 0xA6,
            /* 0BE0 */  0x62, 0xAD, 0x53, 0xD1, 0xE9, 0xE4, 0x7D, 0xE0,
            /* 0BE8 */  0xE0, 0xC0, 0xFA, 0xFF, 0x1F, 0x1C, 0x8C, 0xD9,
            /* 0BF0 */  0x7B, 0x70, 0xB0, 0xD0, 0x3C, 0x38, 0xB0, 0x65,
            /* 0BF8 */  0x1B, 0x1C, 0x5A, 0xC9, 0x5D, 0x84, 0x1C, 0x3E,
            /* 0C00 */  0xF0, 0xB3, 0x03, 0x0E, 0x80, 0x9E, 0x1D, 0x2C,
            /* 0C08 */  0x24, 0xCF, 0x0E, 0x6C, 0xFA, 0xCE, 0x22, 0xA0,
            /* 0C10 */  0x00, 0xF2, 0xBD, 0xC3, 0xE7, 0x96, 0x67, 0x0F,
            /* 0C18 */  0x36, 0x86, 0x47, 0x17, 0xA3, 0x19, 0x9D, 0x6B,
            /* 0C20 */  0xBA, 0x4D, 0xA0, 0x54, 0xDC, 0x26, 0x28, 0x88,
            /* 0C28 */  0x6F, 0x00, 0x4E, 0x48, 0xA3, 0xDB, 0x20, 0x6E,
            /* 0C30 */  0x26, 0xC6, 0x7F, 0xC4, 0xF0, 0x11, 0xE1, 0x90,
            /* 0C38 */  0xCE, 0xD6, 0x04, 0xF3, 0x40, 0xEA, 0xBD, 0xA1,
            /* 0C40 */  0xBB, 0x14, 0x84, 0xD9, 0x87, 0x7C, 0x70, 0xF1,
            /* 0C48 */  0x34, 0x7C, 0xBD, 0x21, 0xF7, 0x0E, 0x3A, 0x6D,
            /* 0C50 */  0x9F, 0x19, 0x30, 0xA7, 0x55, 0x5F, 0x2D, 0x13,
            /* 0C58 */  0x58, 0xD6, 0x55, 0x82, 0x7A, 0xB8, 0x80, 0xD0,
            /* 0C60 */  0x0B, 0x8D, 0xAF, 0x5D, 0x09, 0x1E, 0x04, 0x7D,
            /* 0C68 */  0x0C, 0xFB, 0xFF, 0xBF, 0x97, 0xB0, 0xB3, 0x57,
            /* 0C70 */  0x82, 0x57, 0xAF, 0x04, 0xF3, 0x0E, 0x02, 0x35,
            /* 0C78 */  0x2A, 0x0F, 0x02, 0x73, 0x94, 0x34, 0xC1, 0x7C,
            /* 0C80 */  0x63, 0x40, 0x25, 0xBB, 0x74, 0xD2, 0x33, 0xCC,
            /* 0C88 */  0x3B, 0x8C, 0x2F, 0x09, 0xBE, 0x7E, 0xF8, 0xDC,
            /* 0C90 */  0xE2, 0x05, 0xBC, 0x7A, 0xC2, 0x20, 0x78, 0x06,
            /* 0C98 */  0x7A, 0x75, 0x31, 0x54, 0x9C, 0xC0, 0xAF, 0x02,
            /* 0CA0 */  0x6F, 0x34, 0x21, 0x82, 0x19, 0xF6, 0xF0, 0x43,
            /* 0CA8 */  0xBE, 0xC5, 0xF8, 0xF8, 0xE6, 0x1B, 0x40, 0xAC,
            /* 0CB0 */  0xD7, 0x11, 0x8F, 0x94, 0x1F, 0x5B, 0x0E, 0x28,
            /* 0CB8 */  0xD2, 0x4B, 0x95, 0x27, 0xE0, 0xB3, 0x8C, 0x4F,
            /* 0CC0 */  0x5B, 0x27, 0xE5, 0x6B, 0x9B, 0xD1, 0x5F, 0x21,
            /* 0CC8 */  0x7C, 0xF8, 0x31, 0xB2, 0xCF, 0x39, 0xEC, 0xDC,
            /* 0CD0 */  0xC5, 0x06, 0xC5, 0x11, 0x1F, 0x18, 0x5E, 0x6A,
            /* 0CD8 */  0x3C, 0x15, 0x76, 0x05, 0x60, 0x07, 0x07, 0x7E,
            /* 0CE0 */  0x05, 0xF0, 0xC1, 0x81, 0x1D, 0x8B, 0x30, 0xC7,
            /* 0CE8 */  0x4A, 0x70, 0x9D, 0x6C, 0x7C, 0x72, 0x00, 0x33,
            /* 0CF0 */  0x3C, 0xE6, 0x40, 0xEA, 0xF3, 0x86, 0x6F, 0x06,
            /* 0CF8 */  0x1E, 0x17, 0x3F, 0x72, 0xF8, 0xA8, 0xCA, 0xB0,
            /* 0D00 */  0x4F, 0xD3, 0x47, 0xA3, 0x17, 0x59, 0x9F, 0x5E,
            /* 0D08 */  0x30, 0xB0, 0xBE, 0x34, 0x70, 0x58, 0xA3, 0x85,
            /* 0D10 */  0x7D, 0x0C, 0x38, 0x73, 0x5F, 0x88, 0x70, 0x87,
            /* 0D18 */  0x3A, 0xB0, 0xFC, 0xFF, 0x01, 0xF1, 0xB7, 0x92,
            /* 0D20 */  0x47, 0x0E, 0x4F, 0xC0, 0x80, 0x2C, 0xF7, 0xBA,
            /* 0D28 */  0x74, 0x20, 0xE2, 0xE7, 0x46, 0xAB, 0x3B, 0x10,
            /* 0D30 */  0x21, 0x30, 0x9E, 0xF6, 0x1E, 0x3F, 0x3C, 0x1B,
            /* 0D38 */  0x1F, 0x05, 0x7C, 0x8C, 0xF2, 0xCC, 0xCF, 0x28,
            /* 0D40 */  0xD2, 0x2B, 0x83, 0xB5, 0x9C, 0x88, 0x50, 0x2A,
            /* 0D48 */  0x60, 0x14, 0x98, 0x46, 0x77, 0x0E, 0x1E, 0x11,
            /* 0D50 */  0x46, 0x70, 0x06, 0xF1, 0x68, 0x7D, 0x73, 0x01,
            /* 0D58 */  0xA6, 0x67, 0x22, 0xE0, 0x12, 0x72, 0x76, 0xE8,
            /* 0D60 */  0x8B, 0x33, 0x9B, 0xB6, 0x71, 0xDF, 0x00, 0x7D,
            /* 0D68 */  0xF8, 0xF4, 0xC4, 0x4F, 0x1B, 0xC6, 0xC9, 0x08,
            /* 0D70 */  0xB0, 0xF1, 0xFF, 0xBF, 0xEB, 0x00, 0xFC, 0xFF,
            /* 0D78 */  0xFF, 0xDF, 0x75, 0x00, 0x3B, 0xF7, 0x07, 0xDF,
            /* 0D80 */  0x75, 0x80, 0x6B, 0x88, 0x55, 0xE9, 0xAE, 0xC3,
            /* 0D88 */  0x0F, 0x00, 0x8E, 0xBA, 0x20, 0xDD, 0x0A, 0x22,
            /* 0D90 */  0x1E, 0x82, 0x07, 0xF9, 0x28, 0x60, 0xD8, 0xB3,
            /* 0D98 */  0x7C, 0x1C, 0xF6, 0x70, 0x4C, 0x30, 0xDC, 0x55,
            /* 0DA0 */  0x83, 0x0E, 0xCD, 0xB1, 0x28, 0x24, 0xE4, 0xA6,
            /* 0DA8 */  0x83, 0x8A, 0x7E, 0x7F, 0xA0, 0x20, 0x06, 0xF4,
            /* 0DB0 */  0x55, 0x12, 0xB0, 0xF2, 0xFF, 0xBF, 0xB5, 0x00,
            /* 0DB8 */  0xBB, 0x30, 0x83, 0x46, 0xC9, 0xBF, 0x2D, 0x51,
            /* 0DC0 */  0x10, 0x0F, 0xDA, 0xD2, 0x6E, 0x2D, 0xA0, 0x38,
            /* 0DC8 */  0x04, 0xF8, 0xD6, 0x02, 0x5F, 0xDE, 0xAD, 0x05,
            /* 0DD0 */  0x14, 0xB7, 0x00, 0x1F, 0x0D, 0xF8, 0x71, 0xC1,
            /* 0DD8 */  0x07, 0x0E, 0xDF, 0x58, 0x7C, 0x37, 0x26, 0x17,
            /* 0DE0 */  0x16, 0xA8, 0xE3, 0xE7, 0xE0, 0xBE, 0xC6, 0xBF,
            /* 0DE8 */  0xB0, 0xC0, 0x38, 0x99, 0x80, 0xE3, 0x48, 0x02,
            /* 0DF0 */  0xD8, 0xF9, 0xFF, 0x1F, 0x49, 0xC0, 0x02, 0xE9,
            /* 0DF8 */  0x23, 0x09, 0x70, 0x8D, 0xB4, 0x2A, 0x2A, 0xE2,
            /* 0E00 */  0x3D, 0xA0, 0x53, 0x89, 0x61, 0xF8, 0xE8, 0x7C,
            /* 0E08 */  0x66, 0xC0, 0x5F, 0x39, 0x18, 0x38, 0x3B, 0x91,
            /* 0E10 */  0x19, 0x8E, 0x0F, 0xDC, 0xE3, 0x7B, 0x21, 0x3B,
            /* 0E18 */  0xAD, 0x87, 0x02, 0xDF, 0xC9, 0x0C, 0xC9, 0xAE,
            /* 0E20 */  0xE0, 0xB8, 0xC3, 0x83, 0xC7, 0xFE, 0x50, 0xE4,
            /* 0E28 */  0x1B, 0xC2, 0x0B, 0x82, 0x2F, 0x07, 0x0C, 0x0A,
            /* 0E30 */  0xC6, 0x2D, 0x1C, 0x73, 0x04, 0x87, 0x43, 0x70,
            /* 0E38 */  0xC6, 0x47, 0x81, 0x19, 0xA4, 0x2F, 0x20, 0xAF,
            /* 0E40 */  0x07, 0x1E, 0x2C, 0x73, 0x7F, 0xA0, 0xD2, 0x09,
            /* 0E48 */  0xE6, 0x71, 0xEA, 0xC9, 0xA0, 0x39, 0x14, 0x9D,
            /* 0E50 */  0x09, 0x4E, 0xA1, 0xAD, 0x61, 0x09, 0xE7, 0x81,
            /* 0E58 */  0x22, 0x44, 0x94, 0x60, 0xAF, 0x54, 0x6F, 0x0C,
            /* 0E60 */  0xCF, 0xEB, 0x51, 0xE2, 0x45, 0x0A, 0x18, 0x2D,
            /* 0E68 */  0x4A, 0xB0, 0xDE, 0x20, 0x04, 0x1A, 0x29, 0x44,
            /* 0E70 */  0xC0, 0x10, 0xAF, 0x13, 0xB1, 0xC2, 0x45, 0x6F,
            /* 0E78 */  0x7F, 0x10, 0x24, 0xC0, 0x9B, 0x42, 0xD7, 0x14,
            /* 0E80 */  0x47, 0x3A, 0xC4, 0xA0, 0x87, 0xED, 0x3B, 0x39,
            /* 0E88 */  0x9F, 0x56, 0x90, 0xE3, 0xF2, 0x41, 0x06, 0x43,
            /* 0E90 */  0xF0, 0xF0, 0xE1, 0x2F, 0x80, 0x0F, 0x00, 0xD8,
            /* 0E98 */  0xFF, 0x3F, 0x41, 0xD7, 0x80, 0x9A, 0xF9, 0xE3,
            /* 0EA0 */  0x01, 0x58, 0x0E, 0x17, 0xF0, 0x07, 0xFE, 0x04,
            /* 0EA8 */  0x83, 0x3B, 0xAB, 0x68, 0x10, 0xA8, 0x93, 0x0A,
            /* 0EB0 */  0x3F, 0x5D, 0xF9, 0x6E, 0xEE, 0x1B, 0x90, 0x09,
            /* 0EB8 */  0x2C, 0xF6, 0x20, 0x42, 0xC7, 0x03, 0xFE, 0xA1,
            /* 0EC0 */  0xBF, 0xD6, 0xFB, 0x50, 0xE1, 0xF9, 0xFA, 0x72,
            /* 0EC8 */  0xEF, 0xCB, 0x3F, 0x58, 0xAE, 0x09, 0xFC, 0xFA,
            /* 0ED0 */  0x0F, 0x78, 0x14, 0x3C, 0x2E, 0x14, 0x34, 0x0E,
            /* 0ED8 */  0xF1, 0xA9, 0xEE, 0xD4, 0x7D, 0x66, 0x39, 0x61,
            /* 0EE0 */  0xDC, 0xFF, 0x7F, 0xC4, 0x6C, 0xBC, 0xE0, 0x3A,
            /* 0EE8 */  0x7F, 0x20, 0xDE, 0x24, 0x3E, 0x96, 0xD0, 0xF0,
            /* 0EF0 */  0x27, 0x13, 0x40, 0xE0, 0x8C, 0x9E, 0x4C, 0x3C,
            /* 0EF8 */  0xEF, 0x77, 0x92, 0x67, 0xA1, 0x43, 0x88, 0xF1,
            /* 0F00 */  0x46, 0x12, 0xC4, 0x08, 0x4F, 0x26, 0xEC, 0x42,
            /* 0F08 */  0xF2, 0x40, 0x12, 0xE2, 0xC9, 0xC4, 0xD7, 0x92,
            /* 0F10 */  0x60, 0x21, 0x9E, 0x4C, 0x18, 0x58, 0xE8, 0x58,
            /* 0F18 */  0xAF, 0x45, 0x31, 0xD8, 0x4D, 0xC5, 0x70, 0x4F,
            /* 0F20 */  0x26, 0x2C, 0xF8, 0x23, 0x43, 0xB7, 0x47, 0x9F,
            /* 0F28 */  0x4C, 0x00, 0x43, 0xFF, 0xFF, 0x93, 0x09, 0xB0,
            /* 0F30 */  0x3F, 0x52, 0xF9, 0xC4, 0x86, 0x1B, 0x85, 0x0F,
            /* 0F38 */  0x16, 0x11, 0xD9, 0x59, 0x87, 0x0C, 0x9A, 0xDE,
            /* 0F40 */  0xF7, 0xC0, 0x61, 0x64, 0x60, 0x40, 0xE1, 0x30,
            /* 0F48 */  0x86, 0x3F, 0xC7, 0x91, 0x13, 0x0C, 0x28, 0xCE,
            /* 0F50 */  0x13, 0x98, 0x93, 0xC8, 0x73, 0xC2, 0x8B, 0x05,
            /* 0F58 */  0x3B, 0xB9, 0x00, 0x6E, 0xAE, 0xC0, 0x04, 0x87,
            /* 0F60 */  0xFC, 0xFF, 0x4F, 0x2E, 0xE0, 0x3C, 0x97, 0xC3,
            /* 0F68 */  0x18, 0x03, 0xD7, 0xFF, 0xCA, 0xF4, 0x31, 0x8F,
            /* 0F70 */  0x4A, 0x7A, 0xFE, 0x19, 0x86, 0xB2, 0xF8, 0x84,
            /* 0F78 */  0xE0, 0x73, 0x01, 0x3F, 0x21, 0x78, 0x04, 0x6F,
            /* 0F80 */  0x5B, 0xC7, 0xC9, 0x4E, 0x26, 0xBE, 0x6E, 0xF8,
            /* 0F88 */  0x64, 0xC0, 0x0E, 0x9F, 0x1E, 0xA4, 0x47, 0x86,
            /* 0F90 */  0x3B, 0x0F, 0x80, 0xED, 0xC0, 0x02, 0xEB, 0x50,
            /* 0F98 */  0x00, 0xB8, 0xD1, 0x68, 0x62, 0xE4, 0x4C, 0x1F,
            /* 0FA0 */  0x88, 0x0E, 0xB4, 0x9C, 0xC3, 0x29, 0x16, 0xA7,
            /* 0FA8 */  0x1B, 0xA6, 0x0F, 0x3E, 0xBE, 0x9B, 0x9C, 0xCA,
            /* 0FB0 */  0xA9, 0xE2, 0x4F, 0x94, 0x56, 0x0D, 0xA9, 0x93,
            /* 0FB8 */  0x25, 0xD7, 0x0B, 0xA3, 0x68, 0x0F, 0x22, 0x9D,
            /* 0FC0 */  0x46, 0x79, 0x18, 0x18, 0xC1, 0x19, 0xC4, 0x87,
            /* 0FC8 */  0x1A, 0x67, 0x3B, 0xD4, 0xA0, 0x95, 0x08, 0xF8,
            /* 0FD0 */  0xFF, 0x5F, 0xAD, 0x3D, 0x06, 0x76, 0xA6, 0x05,
            /* 0FD8 */  0xCC, 0x5C, 0x7F, 0x7D, 0x73, 0xC1, 0xBD, 0x24,
            /* 0FE0 */  0x7C, 0x73, 0xC1, 0xCC, 0x0D, 0x38, 0x8C, 0xDF,
            /* 0FE8 */  0x73, 0x83, 0x85, 0xE6, 0xB9, 0xC1, 0xBF, 0xBD,
            /* 0FF0 */  0x60, 0xA3, 0xCD, 0x0D, 0x8D, 0xCC, 0xE6, 0xF6,
            /* 0FF8 */  0x1C, 0x10, 0xE1, 0x15, 0xC1, 0x87, 0x0F, 0x8F,
            /* 1000 */  0x0E, 0x38, 0x00, 0x7A, 0x74, 0xB0, 0x90, 0x3C,
            /* 1008 */  0x3A, 0xF0, 0xFC, 0xFF, 0x47, 0xC7, 0xD2, 0x8D,
            /* 1010 */  0x0E, 0xAD, 0x05, 0x44, 0x2E, 0x4F, 0x53, 0xE4,
            /* 1018 */  0x64, 0x72, 0x7A, 0x4F, 0xB9, 0xBE, 0xB2, 0x7A,
            /* 1020 */  0x7A, 0xC0, 0x63, 0x00, 0x9E, 0x1E, 0x2C, 0x34,
            /* 1028 */  0x4F, 0x0F, 0x6C, 0x11, 0x2F, 0x19, 0xE8, 0xDB,
            /* 1030 */  0x87, 0x91, 0x5F, 0xA0, 0x7D, 0x5E, 0x32, 0xA8,
            /* 1038 */  0xEF, 0x36, 0x30, 0x46, 0x08, 0x1C, 0x6E, 0xD5,
            /* 1040 */  0x1E, 0x21, 0x2C, 0x34, 0x1F, 0x34, 0xC0, 0x16,
            /* 1048 */  0x6F, 0x84, 0xE8, 0x61, 0xF9, 0x4E, 0x72, 0x7E,
            /* 1050 */  0x27, 0x77, 0x7C, 0xC0, 0x0A, 0xD8, 0xE3, 0xE3,
            /* 1058 */  0xFF, 0xFF, 0xF1, 0x61, 0x51, 0x7C, 0x74, 0x07,
            /* 1060 */  0xCE, 0x99, 0xB6, 0xA4, 0xD3, 0x0D, 0x4F, 0x01,
            /* 1068 */  0xA3, 0x93, 0x8B, 0x41, 0x7C, 0x1F, 0xB1, 0x42,
            /* 1070 */  0x10, 0x1D, 0xDD, 0xE1, 0xEB, 0x81, 0xD4, 0xD1,
            /* 1078 */  0x1D, 0xFE, 0x95, 0xDD, 0x47, 0x77, 0xF8, 0xA3,
            /* 1080 */  0x3B, 0x1E, 0x66, 0xE3, 0x58, 0x44, 0xCF, 0x57,
            /* 1088 */  0x3E, 0x26, 0x26, 0x78, 0x95, 0xF0, 0x61, 0xE2,
            /* 1090 */  0x39, 0x89, 0x1D, 0xDF, 0x7D, 0x70, 0x4C, 0xF0,
            /* 1098 */  0xC0, 0xF8, 0xD4, 0xCE, 0x4E, 0x8D, 0x21, 0x8D,
            /* 10A0 */  0xCA, 0x60, 0x0D, 0xF1, 0xFC, 0xC6, 0xF4, 0xAD,
            /* 10A8 */  0x4F, 0xE7, 0x78, 0xB8, 0x7A, 0x00, 0x35, 0x16,
            /* 10B0 */  0xAE, 0x04, 0x46, 0xE7, 0x78, 0xFC, 0x85, 0xE1,
            /* 10B8 */  0x75, 0xCA, 0x0B, 0x08, 0xE6, 0x79, 0x45, 0x78,
            /* 10C0 */  0x61, 0xF0, 0x49, 0x9C, 0x9F, 0x8E, 0x1E, 0xA9,
            /* 10C8 */  0x0C, 0x15, 0x27, 0xF0, 0x2B, 0xC1, 0x9B, 0x56,
            /* 10D0 */  0x88, 0x60, 0x86, 0x7D, 0x0C, 0x78, 0xDC, 0x30,
            /* 10D8 */  0xAA, 0x4F, 0xA0, 0xC6, 0x7A, 0x48, 0xF2, 0x88,
            /* 10E0 */  0xF9, 0x6D, 0xEA, 0x80, 0x22, 0x3D, 0xFD, 0x78,
            /* 10E8 */  0x02, 0xBE, 0xDE, 0xF3, 0xFF, 0xFF, 0xF5, 0x1E,
            /* 10F0 */  0xEE, 0x8D, 0xD1, 0x83, 0xE2, 0x88, 0x0F, 0x0E,
            /* 10F8 */  0x0F, 0x21, 0x9E, 0x0A, 0xBB, 0x3D, 0x61, 0xC0,
            /* 1100 */  0x8E, 0xC0, 0x47, 0x41, 0x7E, 0x78, 0x09, 0x14,
            /* 1108 */  0xA5, 0x78, 0x4C, 0xDD, 0x1C, 0x3C, 0x43, 0x83,
            /* 1110 */  0x62, 0xE0, 0x0F, 0x92, 0xCD, 0x2E, 0xAE, 0xB1,
            /* 1118 */  0x7C, 0x2F, 0x31, 0x22, 0x76, 0x40, 0x0C, 0x25,
            /* 1120 */  0xD2, 0x09, 0x54, 0x8F, 0x42, 0xE6, 0xE0, 0x11,
            /* 1128 */  0x79, 0x36, 0x9E, 0x0E, 0x3B, 0x75, 0xE0, 0x27,
            /* 1130 */  0xE1, 0x33, 0x93, 0xEF, 0xAF, 0x1E, 0x90, 0x87,
            /* 1138 */  0xC2, 0xA7, 0xC8, 0x80, 0xE1, 0xC0, 0xBC, 0x04,
            /* 1140 */  0x30, 0x68, 0x0F, 0x9F, 0xA1, 0xBF, 0x16, 0x19,
            /* 1148 */  0x9D, 0x9F, 0x76, 0x4E, 0xC7, 0xE7, 0x4D, 0x1F,
            /* 1150 */  0x35, 0x7C, 0x0F, 0xC0, 0x9C, 0xC8, 0x7C, 0x02,
            /* 1158 */  0xF0, 0x89, 0x8D, 0x01, 0x3D, 0xF9, 0x1B, 0xD5,
            /* 1160 */  0xF7, 0x52, 0x76, 0xF5, 0xC1, 0x20, 0x9D, 0x46,
            /* 1168 */  0x94, 0x48, 0xAF, 0x03, 0xFC, 0x76, 0xC6, 0xC1,
            /* 1170 */  0x02, 0x1D, 0x2B, 0x9F, 0x4C, 0x3C, 0x4F, 0xD8,
            /* 1178 */  0x23, 0x85, 0x73, 0xC5, 0x60, 0x07, 0x13, 0x7E,
            /* 1180 */  0xC5, 0xF0, 0xC1, 0x84, 0x5D, 0x02, 0x31, 0x37,
            /* 1188 */  0x4C, 0x70, 0x5D, 0x31, 0x7C, 0x32, 0x81, 0xF7,
            /* 1190 */  0xFF, 0x3F, 0x99, 0x80, 0x01, 0x1E, 0x73, 0x37,
            /* 1198 */  0xF5, 0x79, 0xC6, 0xB2, 0xC6, 0x85, 0x3A, 0xD2,
            /* 11A0 */  0xF8, 0x24, 0xF3, 0x7C, 0x6C, 0xEC, 0x87, 0x01,
            /* 11A8 */  0x4F, 0xFA, 0x30, 0x9F, 0x9D, 0x7C, 0x55, 0xE3,
            /* 11B0 */  0xB0, 0xBE, 0x94, 0x70, 0x58, 0xA3, 0x85, 0x7D,
            /* 11B8 */  0x1D, 0x30, 0xEC, 0x03, 0x20, 0xEE, 0x9A, 0x0B,
            /* 11C0 */  0x16, 0x40, 0xFC, 0x25, 0xE1, 0xC1, 0xC0, 0x13,
            /* 11C8 */  0x30, 0x20, 0x8B, 0x73, 0xA3, 0x46, 0x05, 0xB8,
            /* 11D0 */  0x54, 0x03, 0x02, 0xAF, 0xD2, 0x3E, 0xC7, 0xBC,
            /* 11D8 */  0xC3, 0x3C, 0x14, 0xBC, 0xCB, 0x44, 0x08, 0xF2,
            /* 11E0 */  0x34, 0xFD, 0x8E, 0x10, 0x21, 0x54, 0xA0, 0x97,
            /* 11E8 */  0x6A, 0xE3, 0x05, 0x7D, 0x99, 0x88, 0x12, 0x27,
            /* 11F0 */  0x4A, 0x84, 0x50, 0xC6, 0x38, 0x97, 0xA7, 0x83,
            /* 11F8 */  0x97, 0x9A, 0x70, 0x8F, 0x09, 0x81, 0x9F, 0x1C,
            /* 1200 */  0x9E, 0xAA, 0x8D, 0x70, 0x8C, 0x2F, 0xD5, 0x4C,
            /* 1208 */  0xFC, 0x45, 0x46, 0xF7, 0x24, 0x5F, 0xAA, 0xF1,
            /* 1210 */  0xFF, 0xFF, 0x4B, 0x35, 0xC0, 0x87, 0x61, 0xF8,
            /* 1218 */  0x36, 0x0B, 0x8E, 0x6B, 0x02, 0xBF, 0xCF, 0x02,
            /* 1220 */  0xFE, 0xFE, 0xFF, 0xE7, 0x16, 0x4F, 0xE3, 0x9D,
            /* 1228 */  0x19, 0xDC, 0xC3, 0x85, 0x3D, 0x0C, 0xAE, 0xE9,
            /* 1230 */  0x9A, 0xAB, 0xF3, 0x0D, 0x57, 0x01, 0x83, 0xBA,
            /* 1238 */  0x36, 0x83, 0x2B, 0xED, 0x1A, 0x04, 0xEA, 0x23,
            /* 1240 */  0x8D, 0x4F, 0x18, 0xB8, 0xE3, 0x82, 0x4F, 0x17,
            /* 1248 */  0xB8, 0xDB, 0x3B, 0xCC, 0x4B, 0x8A, 0xCF, 0x7C,
            /* 1250 */  0x98, 0x9B, 0x83, 0x07, 0xE4, 0x13, 0x04, 0xF8,
            /* 1258 */  0x2F, 0x7D, 0xD8, 0x55, 0xB0, 0x43, 0x22, 0xFE,
            /* 1260 */  0xFE, 0x65, 0xD0, 0x73, 0x0C, 0xEA, 0x03, 0xCF,
            /* 1268 */  0x2B, 0x86, 0xAF, 0x09, 0x0F, 0x13, 0x8E, 0x7A,
            /* 1270 */  0x0A, 0xA2, 0x63, 0x03, 0xC7, 0x61, 0x03, 0x1C,
            /* 1278 */  0x47, 0x1B, 0xDC, 0x31, 0xC7, 0xE7, 0x10, 0x1C,
            /* 1280 */  0xDC, 0x7B, 0x81, 0x87, 0xE1, 0x7B, 0x8E, 0x47,
            /* 1288 */  0xC4, 0xFE, 0xFF, 0x23, 0xF2, 0xF8, 0x1F, 0x22,
            /* 1290 */  0x5E, 0x38, 0x22, 0x04, 0xC4, 0x9F, 0xA9, 0xF8,
            /* 1298 */  0x80, 0xC1, 0x97, 0x67, 0xC0, 0xBA, 0x1C, 0xE2,
            /* 12A0 */  0x06, 0xEC, 0x21, 0x3D, 0x5C, 0x18, 0xF5, 0x89,
            /* 12A8 */  0xCC, 0xE8, 0xAF, 0x2F, 0xCF, 0x77, 0x26, 0xB0,
            /* 12B0 */  0x72, 0x58, 0x5D, 0x0F, 0x3D, 0x60, 0x70, 0x00,
            /* 12B8 */  0x7A, 0xC0, 0xF0, 0xCF, 0x16, 0x6F, 0x8A, 0x60,
            /* 12C0 */  0xB8, 0x68, 0xFA, 0xB8, 0xE0, 0x43, 0x8F, 0x15,
            /* 12C8 */  0xDD, 0x14, 0xD1, 0xF7, 0x44, 0x1F, 0x11, 0xB1,
            /* 12D0 */  0x77, 0x09, 0x72, 0x44, 0x84, 0x7A, 0x97, 0xF0,
            /* 12D8 */  0x1C, 0xF8, 0x21, 0x8F, 0x0D, 0xF5, 0xBD, 0xE7,
            /* 12E0 */  0x19, 0xCE, 0x07, 0xAB, 0xF7, 0x00, 0x9F, 0x3C,
            /* 12E8 */  0x1E, 0xDD, 0xD8, 0xA9, 0x90, 0x1D, 0xB7, 0x3C,
            /* 12F0 */  0x5E, 0x9F, 0x33, 0x7C, 0xC1, 0x64, 0x43, 0x36,
            /* 12F8 */  0xD8, 0xAB, 0x86, 0xCF, 0x5F, 0x3E, 0x10, 0xE2,
            /* 1300 */  0x0E, 0x51, 0xBE, 0xFA, 0xF1, 0x43, 0x08, 0x3B,
            /* 1308 */  0x91, 0x1C, 0xF5, 0xFB, 0x9B, 0x4F, 0x28, 0x27,
            /* 1310 */  0x74, 0x20, 0xBE, 0xB3, 0x81, 0xF3, 0x60, 0xED,
            /* 1318 */  0x7B, 0x05, 0xE6, 0xFF, 0x7F, 0xF9, 0x65, 0x23,
            /* 1320 */  0xC3, 0x1C, 0x0D, 0x60, 0x5D, 0x42, 0xC0, 0x75,
            /* 1328 */  0xC7, 0xF0, 0x25, 0x04, 0xF8, 0x04, 0xBD, 0x44,
            /* 1330 */  0xA0, 0xAF, 0x19, 0x1E, 0xDD, 0x23, 0x00, 0xE6,
            /* 1338 */  0x8A, 0xC1, 0x8E, 0x05, 0x3E, 0x6C, 0xF8, 0x1A,
            /* 1340 */  0xC0, 0xEE, 0x05, 0x0E, 0x73, 0x8F, 0x00, 0x15,
            /* 1348 */  0xA8, 0x87, 0x07, 0x5F, 0xED, 0x3D, 0x02, 0x14,
            /* 1350 */  0xE7, 0x56, 0x1F, 0x1A, 0x3C, 0x50, 0xAB, 0x3A,
            /* 1358 */  0xC1, 0x42, 0x39, 0xC0, 0xF2, 0xD3, 0x2B, 0xBF,
            /* 1360 */  0x15, 0xB0, 0x7C, 0x37, 0x09, 0xE8, 0x79, 0x66,
            /* 1368 */  0x81, 0x4A, 0x72, 0x93, 0x80, 0x0E, 0xF3, 0x7C,
            /* 1370 */  0xFE, 0x32, 0xC3, 0xE6, 0x7F, 0xE0, 0xBE, 0x7E,
            /* 1378 */  0x62, 0x06, 0x69, 0x94, 0xB7, 0x3C, 0x9F, 0xC1,
            /* 1380 */  0xF8, 0xFF, 0xFF, 0x0C, 0xE1, 0x63, 0x2B, 0x3B,
            /* 1388 */  0x53, 0xF0, 0x13, 0x2C, 0xEE, 0x0E, 0x60, 0x94,
            /* 1390 */  0x67, 0x4F, 0x4F, 0x80, 0x9D, 0x6A, 0x8D, 0xFC,
            /* 1398 */  0x8E, 0xEF, 0x4B, 0x84, 0xEF, 0x45, 0x98, 0x13,
            /* 13A0 */  0x05, 0xF8, 0x4E, 0x21, 0x3E, 0x24, 0xE0, 0xCE,
            /* 13A8 */  0x02, 0x1E, 0xCB, 0xD3, 0x2A, 0xBB, 0x20, 0x81,
            /* 13B0 */  0xEF, 0x38, 0xE2, 0xC3, 0x04, 0xF8, 0x07, 0x86,
            /* 13B8 */  0x8F, 0x7C, 0x27, 0x40, 0x9D, 0x3C, 0x38, 0xEA,
            /* 13C0 */  0xD9, 0x3E, 0xC2, 0x1A, 0xF5, 0xBD, 0xEA, 0xE1,
            /* 13C8 */  0xCD, 0x57, 0x09, 0x7E, 0x31, 0xE0, 0xC1, 0xAE,
            /* 13D0 */  0x48, 0xA0, 0xF2, 0x30, 0x3A, 0xD0, 0x0D, 0x01,
            /* 13D8 */  0x33, 0x73, 0x3E, 0x84, 0xB3, 0xF1, 0xE8, 0x71,
            /* 13E0 */  0xA7, 0x10, 0xF0, 0x0D, 0xCE, 0xC0, 0xFF, 0xFF,
            /* 13E8 */  0x57, 0x46, 0xEC, 0xF5, 0x1F, 0x3B, 0x51, 0xCC,
            /* 13F0 */  0xA9, 0x00, 0x7C, 0xC3, 0xF0, 0x89, 0x05, 0xF8,
            /* 13F8 */  0xDC, 0x70, 0xC1, 0x71, 0xAD, 0xC3, 0x9E, 0x71,
            /* 1400 */  0x70, 0x17, 0x42, 0xC0, 0xCE, 0xB0, 0x78, 0x88,
            /* 1408 */  0x8F, 0x8A, 0xCF, 0x08, 0x54, 0x36, 0x0C, 0xEA,
            /* 1410 */  0xE6, 0x07, 0x2E, 0x79, 0x97, 0x5D, 0x7A, 0xC6,
            /* 1418 */  0xF7, 0xE0, 0xC1, 0xF0, 0xFF, 0x1F, 0x3C, 0xF6,
            /* 1420 */  0xB0, 0xC0, 0xA7, 0x8F, 0x1D, 0x3F, 0x60, 0x67,
            /* 1428 */  0xA8, 0xB8, 0xFB, 0x25, 0x18, 0xA7, 0x8A, 0x1D,
            /* 1430 */  0x02, 0x0F, 0xBC, 0x22, 0x2A, 0xF5, 0x0C, 0xA0,
            /* 1438 */  0x88, 0x30, 0xA8, 0x93, 0x93, 0xAF, 0xD0, 0x80,
            /* 1440 */  0x93, 0x11, 0xE3, 0xEE, 0x92, 0x70, 0xA7, 0xFC,
            /* 1448 */  0x5A, 0xEF, 0x1B, 0x8E, 0xEF, 0x25, 0xA7, 0xCB,
            /* 1450 */  0xFE, 0xFF, 0xD3, 0x65, 0x38, 0x0F, 0x28, 0xFC,
            /* 1458 */  0x56, 0x0D, 0xE3, 0x2C, 0xF0, 0x08, 0xF0, 0x3E,
            /* 1460 */  0xCF, 0x6F, 0xD5, 0x6F, 0xD1, 0x2F, 0x04, 0x4F,
            /* 1468 */  0x57, 0x21, 0x5E, 0xB0, 0x9E, 0x0D, 0xDE, 0x7D,
            /* 1470 */  0x62, 0x3C, 0x4E, 0x3F, 0x59, 0xC7, 0x09, 0xF3,
            /* 1478 */  0xF8, 0xF3, 0x56, 0x6D, 0x8C, 0xA3, 0x89, 0x18,
            /* 1480 */  0xE5, 0xDC, 0x1E, 0x06, 0x22, 0x9F, 0x4B, 0x94,
            /* 1488 */  0xF7, 0x8B, 0x17, 0x82, 0x88, 0xD1, 0x0C, 0x11,
            /* 1490 */  0x34, 0x46, 0xA0, 0x58, 0x81, 0xE2, 0xBD, 0x55,
            /* 1498 */  0x33, 0xE1, 0xB7, 0x6A, 0x40, 0xCD, 0x81, 0x06,
            /* 14A0 */  0x7F, 0xAB, 0x06, 0xEE, 0xA7, 0x07, 0xDC, 0xAD,
            /* 14A8 */  0x1A, 0x6C, 0xA7, 0x14, 0xF8, 0xFF, 0xFF, 0x53,
            /* 14B0 */  0x0A, 0x60, 0xE5, 0x46, 0x8E, 0x3B, 0xA5, 0x80,
            /* 14B8 */  0x73, 0xB4, 0xF0, 0x46, 0xC1, 0xD5, 0xBD, 0x26,
            /* 14C0 */  0x7C, 0x0E, 0xA2, 0x7A, 0x60, 0x50, 0x47, 0x21,
            /* 14C8 */  0x70, 0xE5, 0x7E, 0xB3, 0x68, 0x10, 0x96, 0x78,
            /* 14D0 */  0xAE, 0x44, 0x43, 0x7B, 0x4A, 0x6F, 0x22, 0x1E,
            /* 14D8 */  0xCF, 0x9B, 0xA1, 0xEF, 0x0D, 0xA1, 0x9F, 0xCD,
            /* 14E0 */  0x2C, 0xE7, 0x4C, 0x09, 0xAA, 0x87, 0xB7, 0x4F,
            /* 14E8 */  0x10, 0xF0, 0x2F, 0x25, 0x3E, 0x53, 0xC2, 0xE7,
            /* 14F0 */  0xF3, 0x28, 0x3D, 0x18, 0x43, 0xFA, 0x48, 0xC9,
            /* 14F8 */  0x41, 0x9E, 0x48, 0x1E, 0x2E, 0xD8, 0xFF, 0xFF,
            /* 1500 */  0x36, 0x09, 0xFB, 0x8C, 0x72, 0x00, 0x18, 0x59,
            /* 1508 */  0x37, 0x49, 0xF4, 0x41, 0x92, 0x63, 0xC4, 0xF5,
            /* 1510 */  0xAD, 0xD1, 0xF7, 0x61, 0x1F, 0x09, 0xCE, 0xE7,
            /* 1518 */  0x61, 0x10, 0x8C, 0x67, 0x3A, 0x8F, 0x9A, 0x1F,
            /* 1520 */  0x58, 0xF8, 0xF8, 0x39, 0xF8, 0xFB, 0xC1, 0xD3,
            /* 1528 */  0xA5, 0x0F, 0x3B, 0x21, 0x1E, 0x7C, 0xF8, 0x99,
            /* 1530 */  0x0E, 0x5C, 0x2A, 0xCE, 0x74, 0x40, 0xE2, 0x04,
            /* 1538 */  0x0C, 0xE3, 0xB4, 0x80, 0x1B, 0x88, 0xCF, 0x7F,
            /* 1540 */  0xD8, 0x29, 0x9F, 0x08, 0x3B, 0xC0, 0x60, 0x46,
            /* 1548 */  0x07, 0xAE, 0xB1, 0xF9, 0x94, 0x09, 0x7C, 0x34,
            /* 1550 */  0x3C, 0x6B, 0x74, 0xB4, 0xC0, 0xCF, 0xEC, 0xFF,
            /* 1558 */  0xFF, 0xE8, 0xC1, 0x8E, 0x16, 0xB8, 0xBC, 0x47,
            /* 1560 */  0x0B, 0x50, 0x0D, 0xCB, 0x43, 0x83, 0x7F, 0x73,
            /* 1568 */  0x79, 0xB4, 0x00, 0xC3, 0x51, 0x82, 0x9F, 0x0D,
            /* 1570 */  0x7C, 0x94, 0xF0, 0xE9, 0x17, 0x7F, 0x82, 0xF1,
            /* 1578 */  0xF1, 0x97, 0x7B, 0x03, 0xA6, 0x17, 0x0C, 0x2B,
            /* 1580 */  0xA0, 0xD6, 0x01, 0x03, 0x6E, 0xE2, 0x61, 0xA0,
            /* 1588 */  0xB2, 0x1E, 0x70, 0xE9, 0x54, 0x9F, 0x8D, 0x3C,
            /* 1590 */  0xF2, 0x67, 0x08, 0xB3, 0x1F, 0xD1, 0x6B, 0x99,
            /* 1598 */  0x8F, 0x39, 0x3E, 0x9C, 0x18, 0x25, 0xA0, 0xCF,
            /* 15A0 */  0xBE, 0x0C, 0x10, 0x73, 0xEE, 0x37, 0x46, 0x40,
            /* 15A8 */  0x58, 0x17, 0x19, 0x63, 0xC3, 0x42, 0x3A, 0xA4,
            /* 15B0 */  0xE7, 0x4F, 0x86, 0xC5, 0x6F, 0x36, 0x41, 0x9F,
            /* 15B8 */  0x1C, 0x8C, 0x84, 0xB9, 0x03, 0xF8, 0x70, 0x65,
            /* 15C0 */  0x20, 0x7E, 0x12, 0x78, 0x07, 0xF1, 0x0D, 0xEB,
            /* 15C8 */  0x14, 0x70, 0x67, 0x61, 0x76, 0x37, 0x32, 0x14,
            /* 15D0 */  0xBF, 0x28, 0xBC, 0x08, 0xF8, 0xCA, 0xC1, 0x6E,
            /* 15D8 */  0x0C, 0xE0, 0xC3, 0x0A, 0x8C, 0xFD, 0xFF, 0xDF,
            /* 15E0 */  0x1A, 0xC1, 0x30, 0xFA, 0xE7, 0x24, 0x76, 0xE6,
            /* 15E8 */  0xF2, 0x54, 0x5F, 0x1B, 0x01, 0xFF, 0xA1, 0xEF,
            /* 15F0 */  0x8C, 0xA8, 0x98, 0xD7, 0x46, 0x40, 0xE1, 0xFF,
            /* 15F8 */  0xFF, 0xDA, 0x08, 0xBC, 0xEE, 0x26, 0xAF, 0x8D,
            /* 1600 */  0x60, 0x17, 0x7F, 0x6D, 0x04, 0x68, 0x72, 0xF5,
            /* 1608 */  0xC3, 0x5D, 0x1B, 0xC1, 0x76, 0x4C, 0x61, 0xFF,
            /* 1610 */  0xFF, 0x63, 0x0A, 0xE0, 0xEC, 0x12, 0x45, 0x8E,
            /* 1618 */  0x29, 0x20, 0x1E, 0x2E, 0xEC, 0x0B, 0x33, 0xE2,
            /* 1620 */  0x65, 0x40, 0x0F, 0x05, 0x8E, 0x08, 0x83, 0xBA,
            /* 1628 */  0x38, 0x82, 0x2B, 0x0A, 0xA5, 0x40, 0x7D, 0xC2,
            /* 1630 */  0x00, 0xDC, 0xFC, 0xFF, 0x4F, 0x18, 0x3C, 0xD0,
            /* 1638 */  0xC8, 0xD0, 0xA3, 0xF0, 0xA8, 0x70, 0xF7, 0x3B,
            /* 1640 */  0xF0, 0xDC, 0x59, 0x3C, 0x72, 0x0F, 0x0C, 0xF8,
            /* 1648 */  0xC4, 0x1A, 0x18, 0xFA, 0x8C, 0x03, 0x77, 0x6C,
            /* 1650 */  0xE0, 0x3A, 0x95, 0x00, 0x87, 0xB1, 0xE1, 0xEF,
            /* 1658 */  0x8D, 0x1E, 0x1B, 0x6E, 0x20, 0x3E, 0x4A, 0x3C,
            /* 1660 */  0xAF, 0xB1, 0xB3, 0x02, 0x0E, 0xFC, 0xEC, 0x5E,
            /* 1668 */  0x8D, 0xF8, 0xE8, 0xC0, 0x05, 0xE8, 0xD1, 0x01,
            /* 1670 */  0x8F, 0xFF, 0xFF, 0x41, 0x00, 0xEE, 0xE8, 0x70,
            /* 1678 */  0x07, 0x27, 0xCC, 0xD8, 0xC0, 0x26, 0x61, 0x6C,
            /* 1680 */  0x40, 0x29, 0xDF, 0x65, 0x18, 0x0A, 0xF4, 0x2B,
            /* 1688 */  0x26, 0x43, 0x7C, 0x45, 0xF1, 0xCD, 0xC3, 0x04,
            /* 1690 */  0xB3, 0x5C, 0x31, 0x41, 0x33, 0x34, 0x83, 0x7A,
            /* 1698 */  0x68, 0xF0, 0xCF, 0x7F, 0xE4, 0x8A, 0x09, 0xFD,
            /* 16A0 */  0x7E, 0xE9, 0x03, 0x87, 0xCF, 0x57, 0x66, 0xF5,
            /* 16A8 */  0x15, 0x13, 0xCE, 0xD9, 0x27, 0x42, 0x02, 0x67,
            /* 16B0 */  0xBC, 0x0F, 0x43, 0xCF, 0x34, 0x06, 0x54, 0x9A,
            /* 16B8 */  0x4B, 0x2F, 0x3D, 0xB1, 0x84, 0x38, 0xD1, 0xDE,
            /* 16C0 */  0x4F, 0x67, 0xF4, 0xB0, 0xE1, 0x63, 0xAF, 0x67,
            /* 16C8 */  0xFB, 0x68, 0xE0, 0x41, 0xFA, 0xC4, 0xC1, 0xEE,
            /* 16D0 */  0xC4, 0xBE, 0x20, 0x3D, 0xC7, 0x18, 0xED, 0x3D,
            /* 16D8 */  0xC2, 0xE7, 0x9D, 0x67, 0x4A, 0x23, 0x84, 0x63,
            /* 16E0 */  0x27, 0x38, 0x8F, 0xC4, 0x97, 0x4C, 0xFF, 0xFF,
            /* 16E8 */  0xE7, 0xE9, 0x13, 0x0F, 0xF6, 0xE8, 0xC3, 0x8F,
            /* 16F0 */  0x6C, 0x0C, 0xDB, 0xD7, 0x01, 0x36, 0x2A, 0xDF,
            /* 16F8 */  0x72, 0x8D, 0x6D, 0xD0, 0xC7, 0x2C, 0x4F, 0x9B,
            /* 1700 */  0x5D, 0x28, 0xC1, 0x27, 0xE9, 0x48, 0x8B, 0xBE,
            /* 1708 */  0xF6, 0x19, 0xF5, 0x81, 0xD4, 0x37, 0x61, 0x5F,
            /* 1710 */  0x81, 0x9E, 0xB3, 0x3C, 0x1D, 0x4F, 0xC4, 0xB7,
            /* 1718 */  0x05, 0xA3, 0xBF, 0x23, 0xB0, 0xD8, 0x77, 0x04,
            /* 1720 */  0x50, 0xDD, 0x07, 0xF8, 0x1D, 0x01, 0xEE, 0x54,
            /* 1728 */  0xDE, 0x11, 0xC0, 0xA0, 0xEF, 0x42, 0x40, 0x07,
            /* 1730 */  0xEA, 0xF9, 0x79, 0xAC, 0x3E, 0xD2, 0xFA, 0x92,
            /* 1738 */  0xF0, 0x98, 0xC0, 0x60, 0x7C, 0xBD, 0x33, 0x86,
            /* 1740 */  0x61, 0x3C, 0xD2, 0x30, 0x3E, 0x28, 0x70, 0x15,
            /* 1748 */  0xF7, 0x5A, 0xE8, 0xA9, 0xE7, 0x81, 0xCA, 0x7B,
            /* 1750 */  0x50, 0x80, 0x72, 0x23, 0xE8, 0xF2, 0x28, 0x8E,
            /* 1758 */  0x1A, 0x9F, 0x4F, 0x03, 0xF6, 0x35, 0x59, 0xDD,
            /* 1760 */  0x57, 0x7D, 0x39, 0xF6, 0xA5, 0x83, 0xDD, 0x65,
            /* 1768 */  0xD9, 0xDD, 0x90, 0xDD, 0xBD, 0xC2, 0xBD, 0xDC,
            /* 1770 */  0xFA, 0xD0, 0xE0, 0xEB, 0x82, 0xC7, 0x68, 0xD5,
            /* 1778 */  0x70, 0xD0, 0xAE, 0x06, 0x41, 0xFE, 0xFF, 0x0F,
            /* 1780 */  0x02, 0x3E, 0x72, 0x79, 0x5A, 0x46, 0x84, 0x71,
            /* 1788 */  0xF8, 0x65, 0x67, 0xC3, 0x38, 0xBE, 0xE9, 0xFA,
            /* 1790 */  0x54, 0xC0, 0x0E, 0x5B, 0xBE, 0x19, 0x18, 0xF8,
            /* 1798 */  0x41, 0xE1, 0x65, 0xDB, 0xC7, 0x07, 0x36, 0xB4,
            /* 17A0 */  0xB7, 0x05, 0x4F, 0x20, 0xD6, 0x9B, 0x03, 0x8C,
            /* 17A8 */  0x93, 0x03, 0xF8, 0xB4, 0x3F, 0x14, 0x74, 0x10,
            /* 17B0 */  0xC7, 0x9F, 0x1C, 0x60, 0x1C, 0x16, 0x0C, 0x11,
            /* 17B8 */  0xFE, 0x1D, 0x80, 0x29, 0x84, 0xD6, 0xC1, 0x01,
            /* 17C0 */  0x3C, 0x1E, 0x0E, 0x0E, 0xA0, 0xB8, 0xF4, 0x90,
            /* 17C8 */  0x83, 0x03, 0xF4, 0x10, 0x17, 0x04, 0x6A, 0xE5,
            /* 17D0 */  0xC6, 0x48, 0x8F, 0xD7, 0xE0, 0x39, 0x40, 0x70,
            /* 17D8 */  0x58, 0x43, 0xC4, 0x35, 0x46, 0x60, 0x63, 0x44,
            /* 17E0 */  0xF6, 0x31, 0x82, 0x61, 0xC4, 0x36, 0x46, 0x70,
            /* 17E8 */  0x63, 0x44, 0xF7, 0x31, 0x82, 0xA1, 0x17, 0x8F,
            /* 17F0 */  0x23, 0x8C, 0x08, 0xBE, 0x4A, 0x70, 0x2D, 0xA7,
            /* 17F8 */  0x10, 0x5D, 0x25, 0xE0, 0x66, 0x5F, 0x99, 0x86,
            /* 1800 */  0xC6, 0x53, 0x93, 0xE8, 0x2A, 0x81, 0xF9, 0xFF,
            /* 1808 */  0x5F, 0x25, 0xF8, 0x45, 0xDA, 0x27, 0x59, 0x76,
            /* 1810 */  0x9B, 0x80, 0x75, 0x73, 0xF1, 0x8D, 0xC8, 0xC7,
            /* 1818 */  0x17, 0xDC, 0x11, 0x86, 0x9D, 0xF4, 0x7D, 0xD6,
            /* 1820 */  0xC4, 0x9C, 0x20, 0x60, 0x9C, 0x1C, 0x70, 0x87,
            /* 1828 */  0x08, 0x70, 0x1D, 0x14, 0x18, 0xCA, 0x03, 0x0D,
            /* 1830 */  0x47, 0x62, 0x70, 0xAF, 0x03, 0x11, 0x22, 0xC1,
            /* 1838 */  0x98, 0x14, 0xBB, 0x05, 0xFA, 0x78, 0xC3, 0xCE,
            /* 1840 */  0x13, 0x1E, 0x96, 0x6F, 0x18, 0xFC, 0xD2, 0xE3,
            /* 1848 */  0x2B, 0x38, 0x3B, 0x19, 0xF2, 0x8B, 0xE3, 0x43,
            /* 1850 */  0x84, 0x51, 0xA2, 0xB1, 0x93, 0x43, 0x84, 0x93,
            /* 1858 */  0x7B, 0x0A, 0xF1, 0x99, 0xC3, 0x67, 0x38, 0xCC,
            /* 1860 */  0x0D, 0xF2, 0xB8, 0x0E, 0xCA, 0xD7, 0x4B, 0x36,
            /* 1868 */  0x6C, 0xE3, 0x18, 0xF6, 0x39, 0xC8, 0x33, 0xF0,
            /* 1870 */  0x58, 0x62, 0x1F, 0x90, 0x21, 0xD9, 0xB0, 0xD8,
            /* 1878 */  0x10, 0x8D, 0xE7, 0xF3, 0x0D, 0xC3, 0x89, 0xE5,
            /* 1880 */  0x71, 0x62, 0x27, 0xC3, 0xB0, 0xCF, 0xD6, 0xD3,
            /* 1888 */  0xE0, 0x07, 0x0D, 0xDF, 0x09, 0xDE, 0xD6, 0x31,
            /* 1890 */  0xC7, 0x01, 0xDF, 0x42, 0x60, 0xDF, 0x14, 0x1E,
            /* 1898 */  0x8F, 0x8C, 0xF2, 0x9E, 0xC2, 0x6E, 0x23, 0x60,
            /* 18A0 */  0xFD, 0xFF, 0xDF, 0x46, 0x70, 0x47, 0xCF, 0xE7,
            /* 18A8 */  0x76, 0xF0, 0x40, 0xBC, 0xB3, 0x19, 0xFD, 0x79,
            /* 18B0 */  0xEA, 0x9C, 0xD9, 0x1C, 0x8E, 0xC6, 0x63, 0xF0,
            /* 18B8 */  0x61, 0xC2, 0xE7, 0x57, 0xC0, 0xCD, 0xB0, 0xB8,
            /* 18C0 */  0xEC, 0xE7, 0xA2, 0x81, 0x7C, 0xE7, 0x90, 0x50,
            /* 18C8 */  0x18, 0xD4, 0xE1, 0xCE, 0x47, 0x74, 0xC0, 0xC9,
            /* 18D0 */  0x79, 0x1C, 0xF6, 0x94, 0xDF, 0x60, 0x8C, 0xF0,
            /* 18D8 */  0xEC, 0x12, 0x38, 0xC6, 0x49, 0xBC, 0x88, 0xBC,
            /* 18E0 */  0xB8, 0x18, 0x3D, 0xD6, 0xF3, 0x38, 0xBB, 0x28,
            /* 18E8 */  0x1C, 0x43, 0x28, 0x9F, 0x31, 0x42, 0xC4, 0x8A,
            /* 18F0 */  0x62, 0xD4, 0x20, 0x8F, 0x0B, 0xFE, 0xFF, 0x83,
            /* 18F8 */  0x3C, 0xCB, 0x44, 0x38, 0x94, 0xB8, 0xC6, 0x7B,
            /* 1900 */  0x1E, 0x67, 0x22, 0x87, 0x4C, 0x0F, 0x7B, 0xE4,
            /* 1908 */  0x1C, 0x0D, 0xB2, 0x63, 0x03, 0x60, 0xEE, 0x74,
            /* 1910 */  0x80, 0x3B, 0x45, 0x83, 0x69, 0xB0, 0xB0, 0x07,
            /* 1918 */  0xC1, 0x15, 0xDA, 0xF4, 0xA9, 0xD1, 0xA8, 0x55,
            /* 1920 */  0x83, 0x32, 0x35, 0xCA, 0x34, 0xA8, 0xD5, 0xA7,
            /* 1928 */  0x52, 0x63, 0xC6, 0xA4, 0x1C, 0x04, 0x74, 0x80,
            /* 1930 */  0xF2, 0x6F, 0xC2, 0x31, 0x40, 0xE8, 0x5D, 0xCA,
            /* 1938 */  0xA3, 0xF3, 0x89, 0xC2, 0x40, 0x16, 0x05, 0x22,
            /* 1940 */  0x20, 0x07, 0x00, 0xA2, 0xA1, 0x40, 0x68, 0x48,
            /* 1948 */  0x30, 0x2A, 0x8B, 0x46, 0x40, 0x0E, 0x00, 0x42,
            /* 1950 */  0x43, 0x81, 0xD0, 0x90, 0x14, 0x3A, 0x97, 0x12,
            /* 1958 */  0x0A, 0x01, 0x59, 0x28, 0x08, 0x15, 0x0E, 0x42,
            /* 1960 */  0xC3, 0x81, 0x50, 0xD5, 0x0F, 0x05, 0x81, 0xFA,
            /* 1968 */  0xFF, 0x9F, 0x12, 0x44, 0x40, 0x4E, 0x0E, 0x42,
            /* 1970 */  0x75, 0x7F, 0xC0, 0x04, 0x62, 0xB9, 0x1F, 0x40,
            /* 1978 */  0x01, 0x3A, 0x1C, 0x88, 0x80, 0x1C, 0x18, 0x84,
            /* 1980 */  0x7E, 0xBF, 0x0C, 0x62, 0xAD, 0x20, 0x74, 0xA5,
            /* 1988 */  0x06, 0xB5, 0x14, 0x2D, 0x40, 0x4C, 0x1E, 0x08,
            /* 1990 */  0x95, 0x0B, 0x22, 0x30, 0x47, 0x03, 0xA2, 0x71,
            /* 1998 */  0x41, 0x68, 0x7C, 0x30, 0x2A, 0xD5, 0x0B, 0x10,
            /* 19A0 */  0x93, 0x0F, 0x42, 0xE3, 0x80, 0xE8, 0x74, 0x40,
            /* 19A8 */  0x9E, 0x0D, 0x1A, 0x30, 0x01, 0xA1, 0x22, 0x41,
            /* 19B0 */  0x04, 0xE6, 0x58, 0x40, 0x34, 0x2A, 0x08, 0x8D,
            /* 19B8 */  0x0E, 0x46, 0xA5, 0x9B, 0x19, 0x00, 0x05, 0xA1,
            /* 19C0 */  0xF1, 0x40, 0x74, 0xFE, 0x26, 0x6A, 0x80, 0x98,
            /* 19C8 */  0x44, 0x10, 0x2A, 0x19, 0x44, 0x60, 0x8E, 0x0A,
            /* 19D0 */  0x44, 0xE3, 0x83, 0x50, 0x39, 0x6E, 0xC0, 0x58,
            /* 19D8 */  0x04, 0x10, 0x1D, 0x09, 0x08, 0x08, 0x8D, 0x09,
            /* 19E0 */  0x42, 0xA5, 0xBC, 0x19, 0x04, 0x68, 0xF9, 0x20,
            /* 19E8 */  0x02, 0x72, 0x24, 0x10, 0x1A, 0x11, 0x8C, 0x8A,
            /* 19F0 */  0xD5, 0x73, 0x24, 0xA0, 0x20, 0x34, 0x10, 0x88,
            /* 19F8 */  0x86, 0x48, 0xFC, 0x0C, 0x91, 0x82, 0x50, 0x91,
            /* 1A00 */  0x20, 0x02, 0xB3, 0x44, 0x45, 0x20, 0x2C, 0x20,
            /* 1A08 */  0x08, 0x0D, 0xF5, 0x88, 0x11, 0xA0, 0x83, 0x82,
            /* 1A10 */  0xD0, 0xE0, 0x20, 0x1A, 0x38, 0xB1, 0x34, 0x70,
            /* 1A18 */  0x0A, 0x42, 0xE3, 0x80, 0x08, 0xCC, 0xF1, 0x81,
            /* 1A20 */  0xA8, 0x24, 0x4D, 0x03, 0xA5, 0x20, 0x1A, 0x06,
            /* 1A28 */  0x31, 0x35, 0x0C, 0x0A, 0x42, 0x63, 0xB8, 0x02,
            /* 1A30 */  0x64, 0xD1, 0x40, 0x68, 0x54, 0x10, 0x1D, 0x1F,
            /* 1A38 */  0xC8, 0xC3, 0x56, 0x40, 0x96, 0x0A, 0x42, 0xFF,
            /* 1A40 */  0xFF, 0xD2, 0x41, 0x04, 0xE6, 0xC0, 0x40, 0x54,
            /* 1A48 */  0xC4, 0xBB, 0xE5, 0xF0, 0x18, 0x08, 0x15, 0x0B,
            /* 1A50 */  0x22, 0x40, 0x0B, 0x7E, 0x43, 0x09, 0xC4, 0x71,
            /* 1A58 */  0x41, 0x68, 0xA8, 0xCF, 0x93, 0x86, 0x47, 0x40,
            /* 1A60 */  0x68, 0x70, 0x10, 0x81, 0x59, 0xE8, 0x0F, 0x4F,
            /* 1A68 */  0x40, 0x16, 0x0F, 0x42, 0xC3, 0x80, 0xD0, 0x90,
            /* 1A70 */  0x20, 0xF4, 0x5D, 0xE2, 0xA3, 0x06, 0xF9, 0xE5,
            /* 1A78 */  0xE9, 0x38, 0x40, 0x40, 0xA8, 0xD8, 0x5F, 0x9F,
            /* 1A80 */  0x8E, 0x00, 0x04, 0x84, 0x06, 0x02, 0xD1, 0x11,
            /* 1A88 */  0x80, 0xA8, 0x1B, 0x14, 0x05, 0xA1, 0x22, 0x41,
            /* 1A90 */  0x04, 0xE6, 0x40, 0x40, 0x34, 0x24, 0x08, 0x0D,
            /* 1A98 */  0x0D, 0x46, 0xC5, 0xBA, 0x1B, 0x02, 0x05, 0xA1,
            /* 1AA0 */  0x81, 0x40, 0x68, 0x50, 0x10, 0x1D, 0x3B, 0x88,
            /* 1AA8 */  0xBC, 0x63, 0x07, 0x05, 0xA1, 0xC2, 0x41, 0x04,
            /* 1AB0 */  0x66, 0xE1, 0xFE, 0x40, 0x58, 0x6C, 0x10, 0xAA,
            /* 1AB8 */  0xE9, 0xAF, 0x12, 0x90, 0xE8, 0x03, 0xA1, 0x9A,
            /* 1AC0 */  0x41, 0x64, 0x64, 0x18, 0x06, 0x11, 0xA0, 0xB3,
            /* 1AC8 */  0x82, 0xD1, 0xDC, 0x20, 0x54, 0xCB, 0x97, 0x48,
            /* 1AD0 */  0x80, 0x16, 0x06, 0xA2, 0x03, 0x01, 0x01, 0xD1,
            /* 1AD8 */  0xE1, 0x81, 0x80, 0xD0, 0x98, 0x80, 0x34, 0x33,
            /* 1AE0 */  0x20, 0x4D, 0xF4, 0xD2, 0x11, 0x98, 0xF3, 0x81,
            /* 1AE8 */  0x50, 0x1D, 0x9F, 0x9A, 0x20, 0x24, 0x36, 0x88,
            /* 1AF0 */  0x40, 0x2D, 0xE2, 0x5D, 0x13, 0x94, 0x84, 0x00,
            /* 1AF8 */  0xD1, 0x11, 0x81, 0x80, 0xD0, 0xC0, 0x20, 0xF4,
            /* 1B00 */  0x6D, 0x66, 0x10, 0x27, 0x03, 0xA1, 0x29, 0x41,
            /* 1B08 */  0x68, 0x72, 0x10, 0x0D, 0xC0, 0x32, 0x1E, 0x57,
            /* 1B10 */  0x1A, 0x80, 0xD5, 0x83, 0x08, 0xCC, 0x49, 0x40,
            /* 1B18 */  0x68, 0x3A, 0x10, 0x01, 0x3A, 0x2A, 0x20, 0xFD,
            /* 1B20 */  0xFF, 0x07, 0x51, 0x79, 0xDC, 0xA0, 0x20, 0x34,
            /* 1B28 */  0x3E, 0x08, 0x4D, 0xFB, 0x62, 0x14, 0xA8, 0xB3,
            /* 1B30 */  0x83, 0x08, 0xD4, 0xDA, 0xDF, 0x3B, 0xC1, 0x48,
            /* 1B38 */  0x22, 0x10, 0x9A, 0x13, 0x84, 0xE6, 0x06, 0xA1,
            /* 1B40 */  0x41, 0x1E, 0x48, 0x8F, 0x34, 0x0C, 0x84, 0x06,
            /* 1B48 */  0x05, 0xD1, 0x00, 0x9C, 0x1A, 0x44, 0x03, 0x70,
            /* 1B50 */  0xA6, 0x97, 0x52, 0x30, 0x92, 0x10, 0x84, 0xE6,
            /* 1B58 */  0x07, 0xA1, 0x8A, 0x5F, 0x47, 0x41, 0x89, 0x7E,
            /* 1B60 */  0x10, 0x81, 0x3A, 0x3F, 0x88, 0xC0, 0xAC, 0xEA,
            /* 1B68 */  0x3D, 0xA5, 0xA3, 0x0C, 0x01, 0xA1, 0xDA, 0x41,
            /* 1B70 */  0xA8, 0xAE, 0x27, 0x51, 0x50, 0x92, 0x0A, 0x84,
            /* 1B78 */  0x26, 0xFD, 0x17, 0x05, 0x21, 0x3A, 0xDF, 0x7C,
            /* 1B80 */  0x87, 0xC2, 0x40, 0x34, 0x30, 0x02, 0x42, 0x73,
            /* 1B88 */  0x83, 0x51, 0x69, 0x6A, 0x8F, 0x35, 0x14, 0x44,
            /* 1B90 */  0x83, 0xB1, 0x76, 0x10, 0x81, 0x39, 0x31, 0x18,
            /* 1B98 */  0x55, 0xE1, 0x16, 0x8C, 0x49, 0x02, 0x11, 0x98,
            /* 1BA0 */  0xB3, 0x80, 0xE8, 0x60, 0x40, 0xC0, 0x68, 0x58,
            /* 1BA8 */  0x30, 0x2A, 0xF4, 0x43, 0xF5, 0xA0, 0xC1, 0x40,
            /* 1BB0 */  0x04, 0xE6, 0x24, 0x20, 0x3A, 0xF0, 0x10, 0xBB,
            /* 1BB8 */  0x07, 0x1E, 0x0A, 0x22, 0x30, 0x6B, 0x05, 0x11,
            /* 1BC0 */  0x98, 0x83, 0x82, 0xD1, 0xF0, 0x60, 0x54, 0x89,
            /* 1BC8 */  0x5E, 0x30, 0x96, 0x1A, 0x44, 0x60, 0x56, 0xFB,
            /* 1BD0 */  0x82, 0x7A, 0xF4, 0x60, 0x3F, 0xA8, 0x80, 0x24,
            /* 1BD8 */  0x1A, 0x88, 0x06, 0x47, 0xFE, 0xD5, 0x02, 0xB3,
            /* 1BE0 */  0x60, 0x10, 0x1A, 0x03, 0x84, 0xC6, 0x02, 0xA1,
            /* 1BE8 */  0x92, 0x1F, 0x8A, 0x3A, 0x9E, 0x10, 0x10, 0x1A,
            /* 1BF0 */  0xF7, 0x43, 0x15, 0x8C, 0x48, 0xF8, 0x75, 0xEA,
            /* 1BF8 */  0xE0, 0x42, 0x40, 0x74, 0x80, 0x20, 0x40, 0x34,
            /* 1C00 */  0x18, 0x08, 0x0D, 0x0A, 0xC8, 0xDF, 0x64, 0x02,
            /* 1C08 */  0xF4, 0xFF, 0x3F, 0x04, 0x88, 0x00, 0x09, 0x08,
            /* 1C10 */  0x0D, 0x0A, 0x42, 0x15, 0x3D, 0xEB, 0x1E, 0x0E,
            /* 1C18 */  0x18, 0x88, 0x40, 0xAD, 0xEB, 0x05, 0xFD, 0x50,
            /* 1C20 */  0xC0, 0x40, 0xA8, 0x76, 0x10, 0x81, 0x39, 0x33,
            /* 1C28 */  0x10, 0xD5, 0xF1, 0x87, 0x7D, 0x30, 0x60, 0x20,
            /* 1C30 */  0x34, 0x04, 0x08, 0xD5, 0xF8, 0xBC, 0x13, 0xA8,
            /* 1C38 */  0xF3, 0x80, 0x08, 0xC8, 0x19, 0x41, 0x68, 0x66,
            /* 1C40 */  0x30, 0xAA, 0xF4, 0xF5, 0x15, 0x88, 0xA8, 0x07,
            /* 1C48 */  0xA1, 0x69, 0x40, 0x68, 0x4A, 0x10, 0x01, 0x5A,
            /* 1C50 */  0xD9, 0x8B, 0x54, 0x43, 0x27, 0x20, 0x54, 0x3D,
            /* 1C58 */  0x88, 0xC0, 0x9C, 0xFE, 0x07, 0xA8, 0x63, 0x05,
            /* 1C60 */  0x79, 0x8A, 0x09, 0xC4, 0xCA, 0xFF, 0x6C, 0x07,
            /* 1C68 */  0xC0, 0x40, 0x68, 0x3A, 0x10, 0x9A, 0x1F, 0x84,
            /* 1C70 */  0x6A, 0x7D, 0x96, 0x05, 0x25, 0xF9, 0x40, 0x34,
            /* 1C78 */  0x20, 0x02, 0x42, 0x35, 0x7C, 0x46, 0x0F, 0x80,
            /* 1C80 */  0x81, 0x68, 0x00, 0x04, 0x84, 0xA6, 0x03, 0xA3,
            /* 1C88 */  0x6A, 0xDE, 0xC2, 0x81, 0x88, 0x42, 0x10, 0xAA,
            /* 1C90 */  0x18, 0x84, 0xE6, 0x03, 0xA1, 0x01, 0xDF, 0xF5,
            /* 1C98 */  0x3A, 0x30, 0x90, 0xEF, 0x9F, 0x0E, 0x21, 0x04,
            /* 1CA0 */  0x84, 0xC6, 0xF1, 0x7F, 0x18, 0xA3, 0x20, 0x34,
            /* 1CA8 */  0x2C, 0x88, 0xC0, 0x2C, 0x2C, 0xC0, 0x31, 0x88,
            /* 1CB0 */  0x82, 0x50, 0xF1, 0x20, 0x3A, 0x20, 0x10, 0x20,
            /* 1CB8 */  0x2A, 0xA1, 0xC0, 0xC1, 0x80, 0x82, 0x68, 0x10,
            /* 1CC0 */  0x04, 0x88, 0x86, 0x03, 0xA1, 0x61, 0xC1, 0xA8,
            /* 1CC8 */  0xBC, 0x04, 0x47, 0x06, 0x0A, 0x42, 0x23, 0x80,
            /* 1CD0 */  0x08, 0xCC, 0x91, 0x81, 0xA8, 0x8C, 0x06, 0xC3,
            /* 1CD8 */  0xA3, 0x11, 0xC0, 0x58, 0x32, 0x10, 0x1D, 0x53,
            /* 1CE0 */  0x08, 0x08, 0xD5, 0x9C, 0x01, 0x8C, 0xFD, 0xFF,
            /* 1CE8 */  0x93, 0x82, 0x08, 0xC8, 0xE9, 0x41, 0x68, 0xDC,
            /* 1CF0 */  0x12, 0x60, 0xEC, 0xFF, 0x0F                   
        })
        Name (SBUF, Buffer (0x1000){})
        Method (GHBE, 4, Serialized)
        {
            Store (SizeOf (Arg0), Local6)
            Store (DerefOf (Arg1), Local0)
            Store (0x04, Local7)
            If (LLess (Add (Local0, 0x02), Local6))
            {
                Store (DerefOf (Index (Arg0, Local0)), Local1)
                Increment (Local0)
                Store (DerefOf (Index (Arg0, Local0)), Local2)
                Increment (Local0)
                If (And (Local2, 0x80))
                {
                    And (Local2, 0x7F, Local3)
                    If (LLessEqual (Local3, 0x04))
                    {
                        Store (B2I4 (Arg0, Local0, Local3), Local2)
                        Add (Local0, Local3, Local0)
                    }
                    Else
                    {
                        Store (Local6, Local2)
                    }
                }

                If (LLess (Add (Local0, Local2), Local6))
                {
                    Store (Zero, Local7)
                }

                Store (Local0, Arg1)
                Store (Local1, Arg2)
                Store (Local2, Arg3)
            }

            Return (Local7)
        }

        Method (UPRP, 4, Serialized)
        {
            Store (SizeOf (Arg1), Local6)
            Store (DerefOf (Arg2), Local0)
            If (LLess (Local0, Local6))
            {
                Store (Zero, Local7)
                Store (Arg0, Index (Arg1, Local0))
                If (Arg3)
                {
                    Increment (Local0)
                    Store (Local0, Arg2)
                }
            }
            Else
            {
                Store (0x04, Local7)
            }

            Return (Local7)
        }

        Method (WHIB, 5, Serialized)
        {
            Store (DerefOf (Arg1), Local0)
            Store (DerefOf (Arg3), Local1)
            If (LGreater (Arg4, 0x04))
            {
                Store (0x04, Local7)
            }
            Else
            {
                Store (B2I4 (Arg0, Local0, Arg4), Local2)
                Add (Local0, Arg4, Local0)
                Store (UPRP (Local2, Arg2, RefOf (Local1), Ones), Local7)
            }

            Store (Local0, Arg1)
            Store (Local1, Arg3)
            Return (Local7)
        }

        Method (AFUL, 3, Serialized)
        {
            Store (DerefOf (Arg1), Local0)
            Add (Local0, Arg2, Local3)
            ShiftRight (Arg2, One, Local2)
            Store (Buffer (Local2){}, Local4)
            Store (Zero, Local1)
            Store (One, Local7)
            While (LAnd (LLess (Local0, Local3), LLess (Local1, Local2)))
            {
                Store (DerefOf (Index (Arg0, Local0)), Local5)
                Add (Local0, 0x02, Local0)
                If (LAnd (Local7, LNotEqual (Local5, Zero)))
                {
                    Store (Local5, Index (Local4, Local1))
                    Increment (Local1)
                }
                Else
                {
                    Store (Zero, Local7)
                }
            }

            Store (B2ST (Local4, Local1), Local6)
            Store (Local0, Arg1)
            Return (Local6)
        }

        Method (WHSB, 5, Serialized)
        {
            Store (DerefOf (Arg1), Local0)
            Store (DerefOf (Arg3), Local1)
            Store (AFUL (Arg0, RefOf (Local0), Arg4), Local6)
            Store (UPRP (Local6, Arg2, RefOf (Local1), Ones), Local7)
            Store (Local0, Arg1)
            Store (Local1, Arg3)
            Return (Local7)
        }

        Method (WHNS, 4, Serialized)
        {
            Store (DerefOf (Arg1), Local0)
            Store (DerefOf (Arg3), Local1)
            Store (GHBE (Arg0, RefOf (Local0), RefOf (Local2), RefOf (Local3)), Local7)
            If (LAnd (LEqual (Local7, Zero), LLess (Add (Local0, Local3), SizeOf (Arg0))))
            {
                If (LEqual (Local2, 0x02))
                {
                    Store (WHIB (Arg0, RefOf (Local0), Arg2, RefOf (Local1), Local3), Local7)
                }
                ElseIf (LEqual (Local2, 0x1E))
                {
                    Store (WHSB (Arg0, RefOf (Local0), Arg2, RefOf (Local1), Local3), Local7)
                }
                Else
                {
                    Store (0x04, Local7)
                }

                Store (Local0, Arg1)
                Store (Local1, Arg3)
            }

            Return (Local7)
        }

        Method (WHSQ, 4, Serialized)
        {
            Store (DerefOf (Arg1), Local0)
            Store (DerefOf (Arg3), Local1)
            Store (GHBE (Arg0, RefOf (Local0), RefOf (Local2), RefOf (Local3)), Local7)
            If (LEqual (Local7, Zero))
            {
                Store (Local1, Local4)
                Increment (Local1)
                Store (Zero, Local2)
                Add (Local0, Local3, Local3)
                While (LAnd (LEqual (Local7, Zero), LLess (Local0, Local3)))
                {
                    Store (WHNS (Arg0, RefOf (Local0), Arg2, RefOf (Local1)), Local7)
                    If (LEqual (Local7, Zero))
                    {
                        Increment (Local2)
                    }
                }

                If (LEqual (Local7, Zero))
                {
                    Store (UPRP (Local2, Arg2, RefOf (Local4), Zero), Local7)
                    Store (Local4, Local3)
                }

                Store (Local0, Arg1)
                Store (Local1, Arg3)
            }

            Return (Local7)
        }

        Method (QPUW, 4, Serialized)
        {
            Store (Package (0x02)
                {
                    0x04, 
                    Zero
                }, Local4)
            If (LGreaterEqual (Arg1, Arg2))
            {
                Return (Local4)
            }

            Acquire (PUMX, 0xFFFF)
            Store (Arg0, PWOT)
            Store (Arg1, PWOI)
            Store (0x04, PUWS)
            GSWS (0x01F3)
            Store (PUWS, Local7)
            If (LEqual (Local7, Zero))
            {
                Store (Zero, Local0)
                Store (Zero, Local1)
                Store (PUWB, Local6)
                Store (GHBE (Local6, RefOf (Local0), RefOf (Local3), RefOf (Local2)), Local7)
                If (LAnd (LEqual (Local7, Zero), LEqual (Local3, 0x30)))
                {
                    Add (Local0, Local2, Local2)
                    While (LAnd (LEqual (Local7, Zero), LLess (Local0, Local2)))
                    {
                        If (LEqual (DerefOf (Index (Local6, Local0)), 0x30))
                        {
                            Store (WHSQ (Local6, RefOf (Local0), Arg3, RefOf (Local1)), Local7)
                        }
                        Else
                        {
                            Store (WHNS (Local6, RefOf (Local0), Arg3, RefOf (Local1)), Local7)
                        }
                    }

                    Store (Local1, Index (Local4, One))
                    While (LAnd (LEqual (Local7, Zero), LLess (Local1, SizeOf (Arg3))))
                    {
                        Store ("", Index (Arg3, Local1))
                        Increment (Local1)
                    }
                }
                Else
                {
                    Store (0x04, Local7)
                }
            }

            Release (PUMX)
            Store (Local7, Index (Local4, Zero))
            Return (Local4)
        }

        Method (WQST, 1, Serialized)
        {
            Name (QURT, Package (0x32){})
            Store (QPUW (Zero, Arg0, STIC, QURT), Local0)
            If (LEqual (DerefOf (Index (Local0, Zero)), Zero))
            {
                Return (QURT)
            }
            Else
            {
                Return (WDST)
            }
        }

        Method (WQIN, 1, Serialized)
        {
            Name (QURT, Package (0x32){})
            Store (QPUW (One, Arg0, INIC, QURT), Local0)
            If (LEqual (DerefOf (Index (Local0, Zero)), Zero))
            {
                Return (QURT)
            }
            Else
            {
                Return (WDIN)
            }
        }

        Method (WQEN, 1, Serialized)
        {
            Name (QURT, Package (0x32){})
            Store (QPUW (0x02, Arg0, ENIC, QURT), Local0)
            If (LEqual (DerefOf (Index (Local0, Zero)), Zero))
            {
                Return (QURT)
            }
            Else
            {
                Return (WDEN)
            }
        }

        Method (WQOL, 1, Serialized)
        {
            Name (QURT, Package (0x32){})
            Store (QPUW (0x03, Arg0, OLIC, QURT), Local0)
            If (LEqual (DerefOf (Index (Local0, Zero)), Zero))
            {
                Store (DerefOf (Index (Local0, One)), Local1)
                Increment (Local1)
                Store (Zero, Local3)
                Store (DerefOf (Index (QURT, One)), TBUF)
                While (LAnd (LLess (Local3, SizeOf (TBUF)), LLess (Local1, SizeOf (QURT))))
                {
                    Store (Zero, Local5)
                    While (LAnd (LLess (Local3, SizeOf (TBUF)), LLess (Local5, SizeOf (SBUF))))
                    {
                        Store (DerefOf (Index (TBUF, Local3)), Local7)
                        Increment (Local3)
                        If (LLess (Local7, 0x20))
                        {
                            Store (SizeOf (TBUF), Local3)
                        }
                        ElseIf (LNotEqual (Local7, 0x2C))
                        {
                            Store (Local7, Index (SBUF, Local5))
                            Increment (Local5)
                        }
                        Else
                        {
                            Break
                        }
                    }

                    If (LGreater (Local5, Zero))
                    {
                        If (LLess (Local5, SizeOf (SBUF)))
                        {
                            Store (Zero, Index (SBUF, Local5))
                            Increment (Local5)
                        }

                        Store (B2ST (SBUF, Local5), Index (QURT, Local1))
                        Increment (Local1)
                    }
                }

                Store (DerefOf (Index (Local0, One)), Local2)
                Decrement (Local1)
                Subtract (Local1, Local2, Index (QURT, Local2))
                Return (QURT)
            }
            Else
            {
                Return (WDLI)
            }
        }

        Method (WQPW, 1, Serialized)
        {
            Name (QURT, Package (0x32){})
            Store (QPUW (0x04, Arg0, PWIC, QURT), Local0)
            If (LEqual (DerefOf (Index (Local0, Zero)), Zero))
            {
                Return (QURT)
            }
            Else
            {
                Return (WDPA)
            }
        }

        Method (WQBU, 1, Serialized)
        {
            Name (QURT, Package (0x32){})
            Store (QPUW (0x05, Arg0, BUIC, QURT), Local0)
            If (LEqual (DerefOf (Index (Local0, Zero)), Zero))
            {
                Return (QURT)
            }
            Else
            {
                Return (WDBU)
            }
        }

        Name (TBUF, Buffer (0x2800){})
        Method (SHBE, 4, Serialized)
        {
            Store (SizeOf (Arg2), Local6)
            Store (DerefOf (Arg3), Local0)
            If (LLess (Add (Local0, 0x04), Local6))
            {
                Store (Arg0, Index (Arg2, Local0))
                Increment (Local0)
                Store (0x82, Index (Arg2, Local0))
                Increment (Local0)
                CreateWordField (Arg2, Local0, SSIZ)
                Store (Arg1, SSIZ)
                Add (Local0, 0x02, Local0)
                If (LLess (Add (Local0, Arg1), Local6))
                {
                    Store (Zero, Local7)
                }

                Store (Local0, Arg3)
            }
            Else
            {
                Store (0x04, Local7)
            }

            Return (Local7)
        }

        Method (WSTB, 4, Serialized)
        {
            Store (Zero, Local0)
            Store (SizeOf (Arg0), Local1)
            Store (Zero, Local2)
            Store (SHBE (0x30, One, Arg1, RefOf (Local2)), Local7)
            Store (Zero, Local3)
            While (LAnd (LEqual (Local7, Zero), LLess (Local0, Local1)))
            {
                Store (DerefOf (Index (Arg0, Local0)), Local5)
                Increment (Local0)
                Add (Local5, ShiftLeft (DerefOf (Index (Arg0, Local0)), 0x08), Local5)
                Increment (Local0)
                Add (Local5, 0x02, Local6)
                Store (SHBE (0x1E, Local6, Arg1, RefOf (Local2)), Local7)
                Add (Local0, Local5, Local4)
                If (LLessEqual (Local4, Local1))
                {
                    While (LLess (Local0, Local4))
                    {
                        Store (DerefOf (Index (Arg0, Local0)), Index (Arg1, Local2))
                        Increment (Local0)
                        Increment (Local2)
                    }

                    Store (Zero, Index (Arg1, Local2))
                    Increment (Local2)
                    Store (Zero, Index (Arg1, Local2))
                    Increment (Local2)
                    Increment (Local3)
                }
                Else
                {
                    Store (0x04, Local7)
                }
            }

            If (LEqual (Local7, Zero))
            {
                If (LAnd (LGreaterEqual (Local3, Arg2), LLessEqual (Local3, Arg3)))
                {
                    CreateWordField (Arg1, 0x02, BSIZ)
                    Subtract (Local2, 0x04, BSIZ)
                }
                Else
                {
                    Store (0x05, Local7)
                }
            }

            Return (Local7)
        }

        Name (BNSD, Package (0x01)
        {
            ""
        })
        Method (BSNS, 1, Serialized)
        {
            Store (Zero, Local0)
            CreateWordField (Arg0, Local0, SSIZ)
            Add (Local0, 0x02, Local0)
            Store (AFUL (Arg0, RefOf (Local0), SSIZ), Index (BNSD, Zero))
        }

        Method (BGNS, 0, Serialized)
        {
            Return (DerefOf (Index (BNSD, Zero)))
        }

        Method (WSBS, 1, Serialized)
        {
            Acquire (PUMX, 0xFFFF)
            Store (WSTB (Arg0, TBUF, 0x02, 0x03), Local7)
            Store (TBUF, PUWB)
            If (LEqual (Local7, Zero))
            {
                BSNS (Arg0)
                Store (0x04, PUWS)
                GSWS (0x02F3)
                Store (PUWS, Local7)
                If (LEqual (Local7, Zero))
                {
                    GBME (Zero)
                }
                ElseIf (LEqual (Local7, 0x06))
                {
                    GBME (One)
                }
            }

            Release (PUMX)
            Return (Local7)
        }

        Method (WSSD, 1, Serialized)
        {
            Acquire (PUMX, 0xFFFF)
            Store (WSTB (Arg0, TBUF, 0x02, 0x02), Local7)
            Store (TBUF, PUWB)
            If (LEqual (Local7, Zero))
            {
                Store (0x04, PUWS)
                GSWS (0x03F3)
                Store (PUWS, Local7)
                If (LEqual (Local7, Zero))
                {
                    GBME (Zero)
                }
                ElseIf (LEqual (Local7, 0x06))
                {
                    GBME (One)
                }
            }

            Release (PUMX)
            Return (Local7)
        }

        Method (WFTE, 1, Serialized)
        {
            Store (0x04, Local7)
            Return (Local7)
        }

        Method (WMBS, 3, Serialized)
        {
            Store (One, Local7)
            If (LEqual (Arg1, One))
            {
                Store (WSBS (Arg2), Local7)
            }
            ElseIf (LEqual (Arg1, 0x02))
            {
                Store (WSSD (Arg2), Local7)
            }
            ElseIf (LEqual (Arg1, 0x03))
            {
                Store (WFTE (Arg2), Local7)
            }

            Return (Local7)
        }

        Method (WMUI, 3, Serialized)
        {
            Store (One, Local7)
            If (LEqual (Arg1, One))
            {
                Acquire (PUMX, 0xFFFF)
                Store (WSTB (Arg0, TBUF, 0x06, 0x06), Local7)
                Store (TBUF, PUWB)
                If (LEqual (Local7, Zero))
                {
                    Store (0x04, PUWS)
                    Store (PUWS, Local7)
                }

                Release (PUMX)
            }

            Return (Local7)
        }

        Name (CBWE, Package (0x02)
        {
            Package (0x05)
            {
                "BIOS Configuration Change", 
                "BIOS Settings", 
                0x04, 
                0x05, 
                0x02
            }, 

            Package (0x05)
            {
                "BIOS Configuration Security", 
                "An attempt has been made to Access BIOS features unsuccessfully", 
                0x04, 
                0x0A, 
                0x06
            }
        })
        Name (UKEV, Package (0x05)
        {
            "Unknown Event", 
            "Unknown event type", 
            Zero, 
            Zero, 
            Zero
        })
        Mutex(BEMX, 0)
        Name (BEID, 0xFF)
        Method (_WED, 1, Serialized)  // _Wxx: Wake Event
        {
            Acquire (BEMX, 0xFFFF)
            Store (BEID, Local0)
            Store (0xFF, BEID)
            Release (BEMX)
            Switch (ToInteger (Local0))
            {
                Case (Zero)
                {
                    Store (BGNS (), Index (DerefOf (Index (CBWE, Local0)), One))
                    Store (DerefOf (Index (CBWE, Local0)), Local1)
                }
                Case (One)
                {
                    Store (DerefOf (Index (CBWE, Local0)), Local1)
                }
                Default
                {
                    Store (UKEV, Local1)
                }

            }

            Return (Local1)
        }

        Method (GBME, 1, Serialized)
        {
            Acquire (BEMX, 0xFFFF)
            Store (Arg0, BEID)
            Release (BEMX)
            Notify (WMIB, 0x80)
        }

        Name (PEVT, Package (0x07)
        {
            "", 
            "", 
            "root\\wmi", 
            "HPBIOS_BIOSEvent", 
            Zero, 
            Zero, 
            Zero
        })
        Method (WQPE, 1, Serialized)
        {
            Store (DerefOf (Index (DerefOf (Index (CBWE, Arg0)), Zero)), Index (PEVT, Zero))
            Store (DerefOf (Index (DerefOf (Index (CBWE, Arg0)), One)), Index (PEVT, One))
            Store (DerefOf (Index (DerefOf (Index (CBWE, Arg0)), 0x02)), Index (PEVT, 0x04))
            Store (DerefOf (Index (DerefOf (Index (CBWE, Arg0)), 0x03)), Index (PEVT, 0x05))
            Store (DerefOf (Index (DerefOf (Index (CBWE, Arg0)), 0x04)), Index (PEVT, 0x06))
            Return (PEVT)
        }

        OperationRegion (HWSS, SystemMemory, 0xA3F6E000, 0x00000802)
        Field (HWSS, AnyAcc, Lock, Preserve)
        {
            WSSC,   16, 
            WSSB,   16384
        }

        Name (SENS, Package (0x08)
        {
            "BIOS Post Error", 
            " ", 
            One, 
            "BIOS Post Error", 
            One, 
            One, 
            "Post Error Occurred", 
            "Post Error Occurred"
        })
        Method (WQSS, 1, Serialized)
        {
            Store (Zero, Local7)
            Store (Zero, Local5)
            Store (WSSB, Local0)
            While (LAnd (LLess (Local5, 0x0800), LLess (Local7, Arg0)))
            {
                Add (DerefOf (Index (Local0, Local5)), 0x02, Local1)
                Add (Local1, Local5, Local5)
                Increment (Local7)
            }

            If (LAnd (LLess (Local5, 0x0800), LEqual (Local7, Arg0)))
            {
                Store (DerefOf (Index (Local0, Local5)), Local3)
                Store (Buffer (Local3){}, Local2)
                Increment (Local5)
                Store (Zero, Local6)
                While (LAnd (LLess (Local5, 0x0800), LLess (Local6, Local3)))
                {
                    Store (DerefOf (Index (Local0, Local5)), Index (Local2, Local6))
                    Increment (Local6)
                    Increment (Local5)
                }

                Store (B2ST (Local2, Local3), Index (SENS, One))
                Store (DerefOf (Index (Local0, Local5)), Index (SENS, 0x04))
            }
            Else
            {
                Store ("Unknown Error", Index (SENS, One))
                Store (Zero, Index (SENS, 0x04))
            }

            Return (SENS)
        }
    }

    OperationRegion (HPWV, SystemMemory, 0xA3F70000, 0x0000107C)
    Field (HPWV, AnyAcc, Lock, Preserve)
    {
        SNIN,   32, 
        COMD,   32, 
        CMTP,   32, 
        DASI,   32, 
        DASO,   32, 
        PVWB,   33536, 
        PVWS,   32, 
        RTCD,   32
    }

    Device (_SB.WMIV)
    {
        Name (_HID, EisaId ("PNP0C14"))  // _HID: Hardware ID
        Name (_UID, 0x02)  // _UID: Unique ID
        Name (BORN, Buffer (0x08){})
        Method (FBCD, 3, Serialized)
        {
            Store (Package (0x01)
                {
                    0x04
                }, Local2)
            CreateByteField (Arg2, Zero, FCIP)
            If (LEqual (Arg0, Zero))
            {
                Switch (FCIP)
                {
                    Case (0x08)
                    {
                        Store (0x11, Local6)
                    }
                    Case (0x0A)
                    {
                        Store (0x02, Local6)
                    }
                    Default
                    {
                        Store (One, Local6)
                    }

                }

                Store (FSEC (Arg2, Local6, FCIP), Local2)
            }

            If (LEqual (Arg0, One))
            {
                Store (FGIF (FCIP), Local2)
            }

            If (LEqual (Arg0, 0x02))
            {
                Store (FGAE (FCIP), Local2)
            }

            If (LEqual (Arg0, 0x03))
            {
                Store (FGAU (FCIP), Local2)
            }

            If (LEqual (Arg0, 0x04))
            {
                Store (FGFS (), Local2)
            }

            If (LEqual (Arg0, 0x05))
            {
                Store (FBPS (Arg2), Local2)
            }

            If (LEqual (Arg0, 0x06))
            {
                Store (FGLW (), Local2)
            }

            Return (Local2)
        }

        Method (FSEC, 3, Serialized)
        {
            If (LNotEqual (FGLC (), Zero))
            {
                Return (Package (0x01)
                {
                    0x40
                })
            }

            Switch (Arg2)
            {
                Case (Zero)
                {
                    Store (Arg2, ^^PCI0.LPCB.EC0.FBCM)
                    Return (Package (0x01)
                    {
                        Zero
                    })
                }
                Case (One)
                {
                    Store (Arg2, ^^PCI0.LPCB.EC0.FBCM)
                    Return (Package (0x01)
                    {
                        Zero
                    })
                }
                Case (0x02)
                {
                    Store (Arg2, ^^PCI0.LPCB.EC0.FBCM)
                    Return (Package (0x01)
                    {
                        Zero
                    })
                }
                Case (0x08)
                {
                    Store (Arg2, ^^PCI0.LPCB.EC0.FBCM)
                    Store (One, Local2)
                    Store (One, Local3)
                    While (LNotEqual (Local3, Arg1))
                    {
                        Store (DerefOf (Index (Arg0, Local2)), ^^PCI0.LPCB.EC0.FBID)
                        Increment (Local2)
                        Increment (Local3)
                    }

                    Return (Package (0x01)
                    {
                        Zero
                    })
                }
                Case (0x0A)
                {
                    Store (Arg2, ^^PCI0.LPCB.EC0.FBCM)
                    Store (One, Local2)
                    Store (One, Local3)
                    While (LNotEqual (Local3, Arg1))
                    {
                        Store (DerefOf (Index (Arg0, Local2)), ^^PCI0.LPCB.EC0.FBID)
                        Increment (Local2)
                        Increment (Local3)
                    }

                    Return (Package (0x01)
                    {
                        Zero
                    })
                }
                Default
                {
                    Return (Package (0x01)
                    {
                        0x06
                    })
                }

            }
        }

        Method (FGIF, 1, Serialized)
        {
            If (LNotEqual (FGLC (), Zero))
            {
                Return (Package (0x01)
                {
                    0x40
                })
            }

            Switch (Arg0)
            {
                Case (Zero)
                {
                    Store (Package (0x02)
                        {
                            Zero, 
                            Buffer (0x04){}
                        }, Local0)
                    Store (Zero, ^^PCI0.LPCB.EC0.FBGI)
                    If (LEqual (FLCC (), Zero))
                    {
                        Return (Package (0x01)
                        {
                            0x41
                        })
                    }

                    Store (^^PCI0.LPCB.EC0.FBGI, Local1)
                    Store (Local1, Index (DerefOf (Index (Local0, One)), Zero))
                    Return (Local0)
                }
                Case (One)
                {
                    Store (Package (0x02)
                        {
                            Zero, 
                            Buffer (0x80){}
                        }, Local0)
                    Store (One, ^^PCI0.LPCB.EC0.FBGI)
                    If (LEqual (FLCC (), Zero))
                    {
                        Return (Package (0x01)
                        {
                            0x41
                        })
                    }

                    Store (Zero, Local3)
                    Store (Zero, Local2)
                    While (LNotEqual (Local3, 0x20))
                    {
                        Store (^^PCI0.LPCB.EC0.FBGI, Index (DerefOf (Index (Local0, One)), Local2))
                        Increment (Local2)
                        Increment (Local3)
                    }

                    Return (Local0)
                }
                Case (0x02)
                {
                    Store (Package (0x02)
                        {
                            Zero, 
                            Buffer (0x80){}
                        }, Local0)
                    Store (0x02, ^^PCI0.LPCB.EC0.FBGI)
                    If (LEqual (FLCC (), Zero))
                    {
                        Return (Package (0x01)
                        {
                            0x41
                        })
                    }

                    Store (Zero, Local3)
                    Store (Zero, Local2)
                    While (LNotEqual (Local3, 0x20))
                    {
                        Store (^^PCI0.LPCB.EC0.FBGI, Index (DerefOf (Index (Local0, One)), Local2))
                        Increment (Local2)
                        Increment (Local3)
                    }

                    Return (Local0)
                }
                Case (0x03)
                {
                    Store (Package (0x02)
                        {
                            Zero, 
                            Buffer (0x80){}
                        }, Local0)
                    Store (0x03, ^^PCI0.LPCB.EC0.FBGI)
                    If (LEqual (FLCC (), Zero))
                    {
                        Return (Package (0x01)
                        {
                            0x41
                        })
                    }

                    Store (Zero, Local3)
                    Store (Zero, Local2)
                    While (LNotEqual (Local3, 0x20))
                    {
                        Store (^^PCI0.LPCB.EC0.FBGI, Index (DerefOf (Index (Local0, One)), Local2))
                        Increment (Local2)
                        Increment (Local3)
                    }

                    Return (Local0)
                }
                Case (0x04)
                {
                    Store (Package (0x02)
                        {
                            Zero, 
                            Buffer (0x80){}
                        }, Local0)
                    Store (0x04, ^^PCI0.LPCB.EC0.FBGI)
                    If (LEqual (FLCC (), Zero))
                    {
                        Return (Package (0x01)
                        {
                            0x41
                        })
                    }

                    Store (Zero, Local3)
                    Store (Zero, Local2)
                    While (LNotEqual (Local3, 0x20))
                    {
                        Store (^^PCI0.LPCB.EC0.FBGI, Index (DerefOf (Index (Local0, One)), Local2))
                        Increment (Local2)
                        Increment (Local3)
                    }

                    Return (Local0)
                }
                Case (0x05)
                {
                    Store (Package (0x02)
                        {
                            Zero, 
                            Buffer (0x80){}
                        }, Local0)
                    Store (0x05, ^^PCI0.LPCB.EC0.FBGI)
                    If (LEqual (FLCC (), Zero))
                    {
                        Return (Package (0x01)
                        {
                            0x41
                        })
                    }

                    Store (Zero, Local3)
                    Store (Zero, Local2)
                    While (LNotEqual (Local3, 0x20))
                    {
                        Store (^^PCI0.LPCB.EC0.FBGI, Index (DerefOf (Index (Local0, One)), Local2))
                        Increment (Local2)
                        Increment (Local3)
                    }

                    Return (Local0)
                }
                Case (0x08)
                {
                    Store (Package (0x02)
                        {
                            Zero, 
                            Buffer (0x1000){}
                        }, Local0)
                    Store (0x08, ^^PCI0.LPCB.EC0.FBGI)
                    If (LEqual (FLCC (), Zero))
                    {
                        Return (Package (0x01)
                        {
                            0x41
                        })
                    }

                    Store (Zero, Local3)
                    Store (Zero, Local2)
                    While (LNotEqual (Local3, 0x1000))
                    {
                        Store (^^PCI0.LPCB.EC0.FBGI, Index (DerefOf (Index (Local0, One)), Local2))
                        Increment (Local2)
                        Increment (Local3)
                    }

                    Return (Local0)
                }
                Case (0x09)
                {
                    Store (Package (0x02)
                        {
                            Zero, 
                            Buffer (0x1000){}
                        }, Local0)
                    Store (0x09, ^^PCI0.LPCB.EC0.FBGI)
                    If (LEqual (FLCC (), Zero))
                    {
                        Return (Package (0x01)
                        {
                            0x41
                        })
                    }

                    Store (Zero, Local3)
                    Store (Zero, Local2)
                    While (LNotEqual (Local3, 0x1000))
                    {
                        Store (^^PCI0.LPCB.EC0.FBGI, Index (DerefOf (Index (Local0, One)), Local2))
                        Increment (Local2)
                        Increment (Local3)
                    }

                    Return (Local0)
                }
                Case (0x0A)
                {
                    Store (Package (0x02)
                        {
                            Zero, 
                            Buffer (0x80){}
                        }, Local0)
                    Store (0x0A, ^^PCI0.LPCB.EC0.FBGI)
                    If (LEqual (FLCC (), Zero))
                    {
                        Return (Package (0x02)
                        {
                            0x41, 
                            Zero
                        })
                    }

                    Store (Zero, Local3)
                    Store (Zero, Local2)
                    While (LNotEqual (Local3, 0x06))
                    {
                        Store (^^PCI0.LPCB.EC0.FBGI, Index (DerefOf (Index (Local0, One)), Local2))
                        Increment (Local2)
                        Increment (Local3)
                    }

                    Return (Local0)
                }
                Case (0x0B)
                {
                    Store (Package (0x02)
                        {
                            Zero, 
                            Buffer (0x04){}
                        }, Local0)
                    Store (0x0B, ^^PCI0.LPCB.EC0.FBGI)
                    Store (Zero, Local3)
                    Store (Zero, Local2)
                    While (LNotEqual (Local3, One))
                    {
                        Store (^^PCI0.LPCB.EC0.FBGI, Index (DerefOf (Index (Local0, One)), Local2))
                        Increment (Local2)
                        Increment (Local3)
                    }

                    Return (Local0)
                }
                Case (0x0C)
                {
                    Store (Package (0x02)
                        {
                            Zero, 
                            Buffer (0x04){}
                        }, Local0)
                    Store (0x0C, ^^PCI0.LPCB.EC0.FBGI)
                    If (LEqual (FLCC (), Zero))
                    {
                        Return (Package (0x01)
                        {
                            0x41
                        })
                    }

                    Store (Zero, Local3)
                    Store (Zero, Local2)
                    While (LNotEqual (Local3, One))
                    {
                        Store (^^PCI0.LPCB.EC0.FBGI, Index (DerefOf (Index (Local0, One)), Local2))
                        Increment (Local2)
                        Increment (Local3)
                    }

                    Return (Local0)
                }
                Case (0x0F)
                {
                    Store (Package (0x02)
                        {
                            Zero, 
                            Buffer (0x04){}
                        }, Local0)
                    Store (0x0F, ^^PCI0.LPCB.EC0.FBGI)
                    If (LEqual (FLCC (), Zero))
                    {
                        Return (Package (0x01)
                        {
                            0x41
                        })
                    }

                    Store (Zero, Local3)
                    Store (Zero, Local2)
                    While (LNotEqual (Local3, 0x04))
                    {
                        Store (^^PCI0.LPCB.EC0.FBGI, Index (DerefOf (Index (Local0, One)), Local2))
                        Increment (Local2)
                        Increment (Local3)
                    }

                    Return (Local0)
                }
                Default
                {
                    Return (Package (0x01)
                    {
                        0x06
                    })
                }

            }
        }

        Method (FGAE, 1, Serialized)
        {
            If (LNotEqual (FGLC (), Zero))
            {
                Return (Package (0x01)
                {
                    0x40
                })
            }

            If (LLess (Arg0, 0x0100))
            {
                Store (Package (0x02)
                    {
                        Zero, 
                        Buffer (0x80){}
                    }, Local0)
                Store (Arg0, ^^PCI0.LPCB.EC0.FBAE)
                If (LEqual (FLCC (), Zero))
                {
                    Return (Package (0x01)
                    {
                        0x41
                    })
                }

                Store (Zero, Local3)
                Store (Zero, Local2)
                While (LNotEqual (Local3, 0x10))
                {
                    Store (^^PCI0.LPCB.EC0.FBAE, Index (DerefOf (Index (Local0, One)), Local2))
                    Increment (Local2)
                    Increment (Local3)
                }

                Return (Local0)
            }
            Else
            {
                Return (Package (0x01)
                {
                    0x06
                })
            }
        }

        Method (FGAU, 1, Serialized)
        {
            If (LNotEqual (FGLC (), Zero))
            {
                Return (Package (0x01)
                {
                    0x40
                })
            }

            If (LLess (Arg0, 0x0100))
            {
                Store (Package (0x02)
                    {
                        Zero, 
                        Buffer (0x80){}
                    }, Local0)
                Store (Arg0, ^^PCI0.LPCB.EC0.FUAE)
                If (LEqual (FLCC (), Zero))
                {
                    Return (Package (0x01)
                    {
                        0x41
                    })
                }

                Store (Zero, Local3)
                Store (Zero, Local2)
                While (LNotEqual (Local3, 0x10))
                {
                    Store (^^PCI0.LPCB.EC0.FUAE, Index (DerefOf (Index (Local0, One)), Local2))
                    Increment (Local2)
                    Increment (Local3)
                }

                Return (Local0)
            }
            Else
            {
                Return (Package (0x01)
                {
                    0x06
                })
            }
        }

        Method (FGFS, 0, NotSerialized)
        {
            Store (Package (0x02)
                {
                    Zero, 
                    Buffer (0x04){}
                }, Local0)
            Store (^^PCI0.LPCB.EC0.FBCB, Index (DerefOf (Index (Local0, One)), Zero))
            Store (^^PCI0.LPCB.EC0.FBW1, Index (DerefOf (Index (Local0, One)), One))
            Store (^^PCI0.LPCB.EC0.FBW2, Index (DerefOf (Index (Local0, One)), 0x02))
            Return (Local0)
        }

        Method (FGLC, 0, NotSerialized)
        {
            Store (^^PCI0.LPCB.EC0.FBCM, Local0)
            Return (Local0)
        }

        Method (FGLW, 0, NotSerialized)
        {
            Store (Package (0x02)
                {
                    Zero, 
                    Buffer (0x04){}
                }, Local0)
            Store (^^PCI0.LPCB.EC0.FBCM, Index (DerefOf (Index (Local0, One)), Zero))
            Return (Local0)
        }

        Method (FLCC, 0, NotSerialized)
        {
            Store (Zero, Local0)
            While (And (LNotEqual (Local0, 0x64), LEqual (FGLC (), One)))
            {
                Sleep (0x64)
                Increment (Local0)
            }

            If (LGreaterEqual (Local0, 0x64))
            {
                Return (Zero)
            }
            Else
            {
                Return (One)
            }
        }

        Method (FBPS, 1, Serialized)
        {
            If (LNotEqual (FGLC (), Zero))
            {
                Return (Package (0x01)
                {
                    0x40
                })
            }

            Store (Package (0x02)
                {
                    Zero, 
                    Buffer (0x04){}
                }, Local0)
            Store (DerefOf (Index (Arg0, Zero)), ^^PCI0.LPCB.EC0.FRPS)
            Store (DerefOf (Index (Arg0, One)), ^^PCI0.LPCB.EC0.FRPS)
            Store (DerefOf (Index (Arg0, 0x02)), ^^PCI0.LPCB.EC0.FRPS)
            Store (DerefOf (Index (Arg0, 0x03)), ^^PCI0.LPCB.EC0.FRPS)
            If (LEqual (FLCC (), Zero))
            {
                Return (Package (0x01)
                {
                    0x41
                })
            }

            Store (^^PCI0.LPCB.EC0.FRPS, Index (DerefOf (Index (Local0, One)), Zero))
            Return (Local0)
        }

        Method (HVWC, 4, Serialized)
        {
            Switch (ToInteger (Arg0))
            {
                Case (One)
                {
                    Store (VRBC (Arg1, Arg2, Arg3), Local2)
                }
                Case (0x02)
                {
                    Store (VWBC (Arg1, Arg2, Arg3), Local2)
                }
                Case (0x00020006)
                {
                    Store (FBCD (Arg1, Arg2, Arg3), Local2)
                }
                Default
                {
                    Store (Package (0x01)
                        {
                            0x03
                        }, Local2)
                }

            }

            Return (Local2)
        }

        Method (VRBC, 3, Serialized)
        {
            Return (Package (0x01)
            {
                0x04
            })
        }

        Method (VWBC, 3, Serialized)
        {
            Return (Package (0x01)
            {
                0x04
            })
        }

        Name (THCT, Buffer (0x06)
        {
             0x01, 0x01, 0x03, 0x01, 0x01, 0x02             
        })
        Name (PRFI, Buffer (0x06)
        {
             0x00, 0x08, 0x0C, 0x14, 0x18, 0x1C             
        })
        Name (TSTM, Zero)
        Name (TSTV, Package (0x06)
        {
            Buffer (One)
            {
                 0xFF                                           
            }, 

            Buffer (One)
            {
                 0xFF                                           
            }, 

            Buffer (0x03)
            {
                 0xFF, 0xFF, 0xFF                               
            }, 

            Buffer (One)
            {
                 0xFF                                           
            }, 

            Buffer (One)
            {
                 0xFF                                           
            }, 

            Buffer (0x02)
            {
                 0xFF, 0xFF                                     
            }
        })
        Name (CSD0, Zero)
        Name (CSD1, Zero)
        Name (CSD2, Zero)
        Name (CSD3, Zero)
        Method (SBBC, 1, NotSerialized)
        {
            Store (ToInteger (DerefOf (Index (Arg0, Zero))), Local1)
            If (Local1){}
            Return (Package (0x01)
            {
                0x04
            })
        }

        Method (WGBI, 1, NotSerialized)
        {
            If (LLess (Arg0, SizeOf (NBTI)))
            {
                Return (^^PCI0.LPCB.EC0.GBTI (Arg0))
            }
            Else
            {
                Return (Package (0x02)
                {
                    0x06, 
                    Buffer (0x04)
                    {
                         0x00, 0x00, 0x00, 0x00                         
                    }
                })
            }
        }

        Method (GSAS, 0, NotSerialized)
        {
            Store (Package (0x02)
                {
                    Zero, 
                    Buffer (0x04)
                    {
                         0x00, 0x00, 0x00, 0x00                         
                    }
                }, Local0)
            Store (^^PCI0.LPCB.EC0.GPID (), Local1)
            Add (Local1, One, Local1)
            Store (Local1, Index (DerefOf (Index (Local0, One)), Zero))
            Return (Local0)
        }

        Method (HWWB, 0, NotSerialized)
        {
            Store (BT0P, Local0)
            If (LNotEqual (Local0, 0x1F))
            {
                Store (Zero, Local0)
            }

            SSMI (0xEA3A, Zero, Local0, Zero, Zero)
            GVWE (0x05, Zero)
        }

        Method (STMM, 1, NotSerialized)
        {
            Store ("SetThermalStatus", Debug)
            Store (Arg0, Debug)
            CreateByteField (Arg0, Zero, IDTA)
            If (LAnd (LGreaterEqual (IDTA, 0x10), LLessEqual (IDTA, 0x15))){}
            Store (Package (0x01)
                {
                    Zero
                }, Local0)
            If (LAnd (LGreaterEqual (IDTA, 0x20), LLessEqual (IDTA, 0x24)))
            {
                Subtract (IDTA, 0x20, Local7)
                Store (DerefOf (Index (Arg0, One)), Local1)
                Store (DerefOf (Index (Arg0, 0x02)), Local2)
                If (^^PCI0.LPCB.EC0.ECRG)
                {
                    Acquire (^^PCI0.LPCB.EC0.ECMX, 0xFFFF)
                    If (LOr (LLess (Local7, 0x03), LEqual (Local7, 0x04)))
                    {
                        Store (Add (One, Local7), ^^PCI0.LPCB.EC0.CRZN)
                        If (LEqual (Local2, 0xFF))
                        {
                            Store (Zero, Local2)
                        }

                        Store (Local2, ^^PCI0.LPCB.EC0.TEMP)
                        If (LEqual (Local7, 0x02))
                        {
                            Store (DerefOf (Index (Arg0, 0x03)), Local2)
                            Store (0x04, ^^PCI0.LPCB.EC0.CRZN)
                            If (LEqual (Local2, 0xFF))
                            {
                                Store (Zero, Local2)
                            }

                            Store (Local2, ^^PCI0.LPCB.EC0.TEMP)
                        }
                    }
                    Else
                    {
                        If (LNotEqual (Local2, 0xFF))
                        {
                            Store (\_TZ.CTCT (Local2), Local2)
                        }

                        Store (Local2, ^^PCI0.LPCB.EC0.FTGC)
                    }

                    Release (^^PCI0.LPCB.EC0.ECMX)
                }

                Store (Zero, Local6)
                While (LLess (Local6, Local1))
                {
                    Store (DerefOf (Index (Arg0, Add (Local6, 0x02))), Index (DerefOf (Index (TSTV, Local7)), Local6))
                    Increment (Local6)
                }

                Store (One, TSTM)
                Return (Package (0x01)
                {
                    Zero
                })
            }

            If (LEqual (IDTA, 0x30))
            {
                Store (DerefOf (Index (Arg0, One)), Local1)
                Store (DerefOf (Index (Arg0, 0x02)), Local2)
                If (LGreater (Local1, One))
                {
                    Store (DerefOf (Index (Arg0, 0x04)), Local3)
                }

                If (^^PCI0.LPCB.EC0.ECRG)
                {
                    Acquire (^^PCI0.LPCB.EC0.ECMX, 0xFFFF)
                    Store (Local2, ^^PCI0.LPCB.EC0.FTGC)
                    If (LGreater (Local1, One))
                    {
                        Store (Local3, ^^PCI0.LPCB.EC0.FT2C)
                    }

                    Release (^^PCI0.LPCB.EC0.ECMX)
                }

                Return (Package (0x01)
                {
                    Zero
                })
            }

            If (LEqual (IDTA, 0xAA))
            {
                Store (Zero, Local1)
                While (LLess (Local1, SizeOf (TSTV)))
                {
                    Store (Zero, Local2)
                    Store (DerefOf (Index (THCT, Local1)), Local3)
                    While (LLess (Local2, Local3))
                    {
                        Store (0xFF, Index (DerefOf (Index (TSTV, Local1)), Local2))
                        Increment (Local2)
                    }

                    Increment (Local1)
                }

                If (^^PCI0.LPCB.EC0.ECRG)
                {
                    Acquire (^^PCI0.LPCB.EC0.ECMX, 0xFFFF)
                    Store (One, Local1)
                    While (LLessEqual (Local1, 0x05))
                    {
                        Store (Local1, ^^PCI0.LPCB.EC0.CRZN)
                        Store (Zero, ^^PCI0.LPCB.EC0.TEMP)
                        Increment (Local1)
                    }

                    Store (0xFF, ^^PCI0.LPCB.EC0.FTGC)
                    Release (^^PCI0.LPCB.EC0.ECMX)
                }

                Store (Zero, TSTM)
                Return (Local0)
            }

            Return (Package (0x01)
            {
                0x06
            })
        }

        Method (GTMS, 1, NotSerialized)
        {
            Store ("GetThermalStatus", Debug)
            Store (Arg0, Debug)
            Store (Package (0x02)
                {
                    Zero, 
                    Buffer (0x80){}
                }, Local6)
            CreateByteField (Arg0, Zero, IDTA)
            If (LAnd (LGreaterEqual (IDTA, Zero), LLessEqual (IDTA, 0x04)))
            {
                Store (DerefOf (Index (THCT, IDTA)), Local2)
                Store (Local2, Index (DerefOf (Index (Local6, One)), Zero))
                If (LEqual (Local2, Zero))
                {
                    Return (Local6)
                }

                If (LOr (LLess (IDTA, 0x03), LEqual (IDTA, 0x04)))
                {
                    If (^^PCI0.LPCB.EC0.ECRG)
                    {
                        Acquire (^^PCI0.LPCB.EC0.ECMX, 0xFFFF)
                        Store (Add (One, IDTA), ^^PCI0.LPCB.EC0.CRZN)
                        Store (^^PCI0.LPCB.EC0.DTMP, Index (DerefOf (Index (Local6, One)), One))
                        If (LEqual (IDTA, 0x02))
                        {
                            Store (0x04, ^^PCI0.LPCB.EC0.CRZN)
                            Store (^^PCI0.LPCB.EC0.DTMP, Index (DerefOf (Index (Local6, One)), 0x02))
                        }

                        Release (^^PCI0.LPCB.EC0.ECMX)
                    }

                    If (LEqual (IDTA, 0x02))
                    {
                        Store (PCHT, Index (DerefOf (Index (Local6, One)), 0x03))
                    }
                }

                If (LEqual (IDTA, 0x03))
                {
                    Store (\_TZ.GFSD (), Local1)
                    Store (Local1, Index (DerefOf (Index (Local6, One)), One))
                }

                Return (Local6)
            }

            If (LEqual (IDTA, 0x06))
            {
                If (TRCN)
                {
                    Store (One, Local1)
                }
                Else
                {
                    Store (Zero, Local1)
                }

                Store (Zero, TRCN)
                Store (One, Index (DerefOf (Index (Local6, One)), Zero))
                Store (Local1, Index (DerefOf (Index (Local6, One)), One))
                Return (Local6)
            }

            If (LEqual (IDTA, 0x07))
            {
                Store (Zero, Local2)
                Store (\_TZ.GFVE (One), Local1)
                Store (Local1, Index (DerefOf (Index (Local6, One)), 0x02))
                If (LGreater (Local1, Zero))
                {
                    Store (One, Local2)
                    Store (Local1, Index (DerefOf (Index (Local6, One)), 0x02))
                }

                Store (\_TZ.GFVE (0x02), Local1)
                If (LGreater (Local1, Zero))
                {
                    Store (0x02, Local2)
                    Store (Local1, Index (DerefOf (Index (Local6, One)), 0x04))
                }

                Store (Local2, Index (DerefOf (Index (Local6, One)), Zero))
                Return (Local6)
            }

            If (LEqual (IDTA, 0x08))
            {
                Store (Zero, Local2)
                Store (\_TZ.GTFV (One), Local1)
                Store (Local1, Index (DerefOf (Index (Local6, One)), 0x02))
                If (LGreater (Local1, Zero))
                {
                    Store (One, Local2)
                    Store (Local1, Index (DerefOf (Index (Local6, One)), 0x02))
                }

                Store (\_TZ.GTFV (0x02), Local1)
                If (LGreater (Local1, Zero))
                {
                    Store (0x02, Local2)
                    Store (Local1, Index (DerefOf (Index (Local6, One)), 0x04))
                }

                Store (Local2, Index (DerefOf (Index (Local6, One)), Zero))
                Return (Local6)
            }

            If (LEqual (IDTA, 0x09))
            {
                Store (\_TZ.GCGC (), Local1)
                CreateByteField (Local1, Zero, GGCL)
                CreateByteField (Local1, One, GGCH)
                Store (One, Index (DerefOf (Index (Local6, One)), Zero))
                Store (GGCL, Index (DerefOf (Index (Local6, One)), 0x02))
                Store (GGCH, Index (DerefOf (Index (Local6, One)), 0x03))
                Return (Local6)
            }

            If (LEqual (IDTA, 0x0A))
            {
                If (^^PCI0.LPCB.EC0.ECRG)
                {
                    Acquire (^^PCI0.LPCB.EC0.ECMX, 0xFFFF)
                    Store (0x06, ^^PCI0.LPCB.EC0.CRZN)
                    Store (^^PCI0.LPCB.EC0.DTMP, Index (DerefOf (Index (Local6, One)), One))
                    Release (^^PCI0.LPCB.EC0.ECMX)
                    Store (One, Index (DerefOf (Index (Local6, One)), Zero))
                }

                Return (Local6)
            }

            If (LAnd (LGreaterEqual (IDTA, 0x10), LLessEqual (IDTA, 0x15)))
            {
                CreateField (Arg0, 0x18, 0x03E8, GTSD)
                Store (GTSD, Local1)
                Subtract (IDTA, 0x10, Local7)
                Store (DerefOf (Index (THCT, Local7)), Local2)
                Store (Local2, Index (DerefOf (Index (Local6, One)), Zero))
                Store (DerefOf (Index (PRFI, Local7)), Local4)
                Store (Zero, Local3)
                While (LLess (Local3, Local2))
                {
                    Store (DerefOf (Index (Local1, Add (Local3, Local4))), Index (DerefOf (Index (Local6, One)), Add (Local3, One)))
                    Increment (Local3)
                }

                Return (Local6)
            }

            If (LAnd (LGreaterEqual (IDTA, 0x20), LLessEqual (IDTA, 0x25)))
            {
                Subtract (IDTA, 0x20, Local7)
                Store (DerefOf (Index (THCT, Local7)), Local2)
                Store (Local2, Index (DerefOf (Index (Local6, One)), Zero))
                Store (Zero, Local3)
                While (LLess (Local3, Local2))
                {
                    Store (DerefOf (Index (DerefOf (Index (TSTV, Local7)), Local3)), Index (DerefOf (Index (Local6, One)), Add (Local3, One)))
                    Increment (Local3)
                }

                Return (Local6)
            }

            If (LEqual (IDTA, 0xAA))
            {
                Store (TSTM, Index (DerefOf (Index (Local6, One)), Zero))
                Return (Local6)
            }

            Return (Package (0x02)
            {
                0x06, 
                Zero
            })
        }

        Method (STCS, 1, NotSerialized)
        {
            CreateByteField (Arg0, One, CSD1)
            If (LEqual (CSD1, One))
            {
                If (LEqual (DPTF, One))
                {
                    ^^IETM.CCON ()
                }
                Else
                {
                    Store (One, ODV1)
                    If (CondRefOf (\_SB.PCI0.LPCB.EC0.UDTS))
                    {
                        ^^PCI0.LPCB.EC0.UDTS (Zero, Zero)
                    }
                }
            }

            If (LEqual (CSD1, Zero))
            {
                If (LEqual (DPTF, One))
                {
                    ^^IETM.CCOF ()
                }
                Else
                {
                    Store (Zero, ODV1)
                    If (CondRefOf (\_SB.PCI0.LPCB.EC0.UDTS))
                    {
                        ^^PCI0.LPCB.EC0.UDTS (Zero, Zero)
                    }
                }
            }

            Return (Package (0x01)
            {
                Zero
            })
        }

        Method (GAAT, 0, NotSerialized)
        {
            Store (Package (0x02)
                {
                    Zero, 
                    Buffer (0x04)
                    {
                         0x00, 0x00, 0x00, 0x00                         
                    }
                }, Local6)
            Acquire (^^PCI0.LPCB.EC0.ECMX, 0xFFFF)
            Store (^^PCI0.LPCB.EC0.ACIX, Local1)
            Store (^^PCI0.LPCB.EC0.AAPI, Local2)
            Release (^^PCI0.LPCB.EC0.ECMX)
            Store (Zero, Local5)
            Store (0x07, Local3)
            Store (And (Local1, Local3), Local4)
            If (LEqual (Local3, Local4))
            {
                If (LLessEqual (Local2, 0x03))
                {
                    Store (One, Local5)
                }
                ElseIf (LEqual (Local2, 0x04))
                {
                    Store (0x02, Local5)
                }
                ElseIf (LEqual (Local2, 0x05))
                {
                    Store (0x04, Local5)
                }
            }

            If (LNotEqual (Local5, Zero))
            {
                Store (Local5, Index (DerefOf (Index (Local6, One)), Zero))
            }

            Return (Local6)
        }

        Method (CPMC, 0, NotSerialized)
        {
            If (LEqual (PMCS, One))
            {
                If (^^PCI0.LPCB.EC0.ECRG)
                {
                    Store (Zero, ^^PCI0.LPCB.EC0.S0FL)
                    Return (Package (0x02)
                    {
                        Zero, 
                        Zero
                    })
                }
            }

            Return (Package (0x02)
            {
                0x0D, 
                Zero
            })
        }

        Method (WGBC, 0, NotSerialized)
        {
            Return (^^PCI0.LPCB.EC0.GBTC ())
        }

        Method (WSBC, 3, NotSerialized)
        {
            Return (^^PCI0.LPCB.EC0.SBTC (Arg0, Arg1, Arg2))
        }

        Method (EC00, 4, Serialized)
        {
            Switch (ToInteger (Arg0))
            {
                Case (One)
                {
                    Switch (ToInteger (Arg1))
                    {
                        Case (0x48)
                        {
                            Store (EC01 (), Local2)
                        }
                        Default
                        {
                            Store (Package (0x01)
                                {
                                    0x04
                                }, Local2)
                        }

                    }
                }
                Case (0x02)
                {
                    Switch (ToInteger (Arg1))
                    {
                        Case (0x48)
                        {
                            Store (EC02 (Arg3), Local2)
                        }
                        Case (0x4F)
                        {
                            Store (SSLC (Arg3), Local2)
                        }
                        Default
                        {
                            Store (Package (0x01)
                                {
                                    0x04
                                }, Local2)
                        }

                    }
                }
                Case (0x00020011)
                {
                    Switch (ToInteger (Arg1))
                    {
                        Case (Zero)
                        {
                            Store (GESI (Arg2), Local2)
                        }
                        Case (One)
                        {
                            Store (SRWN (Arg3), Local2)
                        }
                        Default
                        {
                            Store (Package (0x01)
                                {
                                    0x04
                                }, Local2)
                        }

                    }
                }
                Case (0x0002000B)
                {
                    Switch (ToInteger (Arg1))
                    {
                        Case (One)
                        {
                            Store (GUCM (Arg3), Local2)
                        }
                        Case (0x02)
                        {
                            Store (SUCU (Arg3), Local2)
                        }
                        Case (0x03)
                        {
                            Store (GUCS (Arg3), Local2)
                        }
                        Default
                        {
                            Store (Package (0x01)
                                {
                                    0x04
                                }, Local2)
                        }

                    }
                }
                Default
                {
                    Store (Package (0x01)
                        {
                            0x03
                        }, Local2)
                }

            }

            Return (Local2)
        }

        Method (EC01, 0, Serialized)
        {
            Acquire (^^PCI0.LPCB.EC0.ECMX, 0xFFFF)
            If (^^PCI0.LPCB.EC0.ECRG)
            {
                Store (Package (0x02)
                    {
                        Zero, 
                        Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                         
                        }
                    }, Local0)
                Store (^^PCI0.LPCB.EC0.LIDN, Index (DerefOf (Index (Local0, One)), Zero))
                Store (^^PCI0.LPCB.EC0.LIDS, Index (DerefOf (Index (Local0, One)), One))
            }

            Release (^^PCI0.LPCB.EC0.ECMX)
            Return (Local0)
        }

        Method (EC02, 1, Serialized)
        {
            Acquire (^^PCI0.LPCB.EC0.ECMX, 0xFFFF)
            If (^^PCI0.LPCB.EC0.ECRG)
            {
                Store (Package (0x01)
                    {
                        0x06
                    }, Local0)
                CreateByteField (Arg0, Zero, SLNS)
                If (LOr (LEqual (SLNS, Zero), LEqual (SLNS, One)))
                {
                    Store (SLNS, ^^PCI0.LPCB.EC0.LIDN)
                    Store (Zero, Index (Local0, Zero))
                }
            }

            Release (^^PCI0.LPCB.EC0.ECMX)
            Return (Local0)
        }

        Method (GESI, 1, Serialized)
        {
            If (LEqual (ToInteger (Arg0), Zero))
            {
                Store (Package (0x02)
                    {
                        Zero, 
                        Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                         
                        }
                    }, Local0)
                Acquire (^^PCI0.LPCB.EC0.ECMX, 0xFFFF)
                If (^^PCI0.LPCB.EC0.ECRG)
                {
                    Store (^^PCI0.LPCB.EC0.ESID, Index (DerefOf (Index (Local0, One)), Zero))
                }

                Release (^^PCI0.LPCB.EC0.ECMX)
                Return (Local0)
            }

            Return (Package (0x02)
            {
                0x06, 
                Buffer (0x04)
                {
                     0x00, 0x00, 0x00, 0x00                         
                }
            })
        }

        Method (SRWN, 1, Serialized)
        {
            Store (Package (0x01)
                {
                    0x06
                }, Local0)
            Acquire (^^PCI0.LPCB.EC0.ECMX, 0xFFFF)
            If (^^PCI0.LPCB.EC0.ECRG)
            {
                CreateByteField (Arg0, Zero, RKTM)
                Store (RKTM, ^^PCI0.LPCB.EC0.RWTM)
                Store (Zero, Index (Local0, Zero))
            }

            Release (^^PCI0.LPCB.EC0.ECMX)
            Return (Local0)
        }

        Method (IUIP, 0, Serialized)
        {
            Store (Zero, Local0)
            Store (Zero, Local1)
            Acquire (^^PCI0.LPCB.EC0.ECMX, 0xFFFF)
            While (One)
            {
                Store (^^PCI0.LPCB.EC0.UCCS, Local0)
                If (LEqual (Local0, Zero))
                {
                    Increment (Local1)
                    If (LGreaterEqual (Local1, 0x012C))
                    {
                        Break
                    }
                }
                Else
                {
                    Break
                }

                Sleep (0x0A)
            }

            Release (^^PCI0.LPCB.EC0.ECMX)
            Return (Local0)
        }

        Method (GUCM, 1, Serialized)
        {
            Store ("GetUSBTypeCMessage", Debug)
            Store (Arg0, Debug)
            Store (Package (0x02)
                {
                    0x0D, 
                    Buffer (0x80){}
                }, Local6)
            CreateByteField (Arg0, Zero, IDTA)
            If (LNotEqual (IUIP (), Zero))
            {
                Acquire (^^PCI0.LPCB.EC0.ECMX, 0xFFFF)
                Store (IDTA, ^^PCI0.LPCB.EC0.UCPN)
                Store (0x05, ^^PCI0.LPCB.EC0.UCHC)
                Release (^^PCI0.LPCB.EC0.ECMX)
                Sleep (0x0A)
                If (LEqual (IUIP (), One))
                {
                    Acquire (^^PCI0.LPCB.EC0.ECMX, 0xFFFF)
                    Store (^^PCI0.LPCB.EC0.UCHS, Local3)
                    If (LEqual (Local3, Zero))
                    {
                        Store (0x50, Index (Local6, Zero))
                    }
                    ElseIf (LLessEqual (Local3, 0x80))
                    {
                        Store (Zero, Local4)
                        While (LLess (Local4, Local3))
                        {
                            Store (^^PCI0.LPCB.EC0.UCDB, Index (DerefOf (Index (Local6, One)), Local4))
                            Increment (Local4)
                        }

                        Store (Zero, Index (Local6, Zero))
                    }

                    Release (^^PCI0.LPCB.EC0.ECMX)
                }
            }

            Return (Local6)
        }

        Method (SUCU, 1, Serialized)
        {
            Store ("SetUSBTypeCFwUpdateStatus", Debug)
            Store (Arg0, Debug)
            Store (Package (0x01)
                {
                    0x0D
                }, Local4)
            CreateByteField (Arg0, Zero, IDTA)
            CreateByteField (Arg0, One, UPST)
            If (LEqual (UPST, One))
            {
                If (LNotEqual (IUIP (), Zero))
                {
                    Acquire (^^PCI0.LPCB.EC0.ECMX, 0xFFFF)
                    Store (IDTA, ^^PCI0.LPCB.EC0.UCPN)
                    Store (0x08, ^^PCI0.LPCB.EC0.UCHC)
                    Sleep (0x0A)
                    If (LEqual (^^PCI0.LPCB.EC0.UCCS, One))
                    {
                        Store (Zero, Index (Local4, Zero))
                    }

                    Release (^^PCI0.LPCB.EC0.ECMX)
                }
            }

            Return (Local4)
        }

        Method (GUCS, 1, Serialized)
        {
            Store ("GetUSBTypeCStatus", Debug)
            Store (Arg0, Debug)
            Store (Package (0x02)
                {
                    Zero, 
                    Buffer (0x04){}
                }, Local6)
            CreateByteField (Arg0, Zero, IDTA)
            Store (IUIP (), Local1)
            If (LNotEqual (Local1, Zero))
            {
                Acquire (^^PCI0.LPCB.EC0.ECMX, 0xFFFF)
                Store (One, ^^PCI0.LPCB.EC0.UCHS)
                Sleep (0x0A)
                Store (IDTA, Local0)
                Store (Local0, ^^PCI0.LPCB.EC0.UCDB)
                Sleep (0x0A)
                Store (0x11, ^^PCI0.LPCB.EC0.UCHC)
                Sleep (0x0A)
                Store (IUIP (), Local2)
                If (LEqual (Local2, One))
                {
                    Acquire (^^PCI0.LPCB.EC0.ECMX, 0xFFFF)
                    Store (^^PCI0.LPCB.EC0.UCHS, Local3)
                    Sleep (0x0A)
                    Release (^^PCI0.LPCB.EC0.ECMX)
                    If (LLessEqual (Local3, 0x04))
                    {
                        Acquire (^^PCI0.LPCB.EC0.ECMX, 0xFFFF)
                        Store (Zero, Local4)
                        While (One)
                        {
                            If (LGreaterEqual (Local4, Local3))
                            {
                                Break
                            }
                            Else
                            {
                                Store (^^PCI0.LPCB.EC0.UCDB, Index (DerefOf (Index (Local6, One)), Local4))
                                Sleep (0x0A)
                                Increment (Local4)
                            }
                        }

                        Release (^^PCI0.LPCB.EC0.ECMX)
                        Return (Local6)
                    }
                    Else
                    {
                        Store ("GetUSBTypeCStatus Return Length Failed.", Debug)
                    }
                }
                ElseIf (LEqual (Local2, 0x02))
                {
                    Store ("GetUSBTypeCStatus Cmd Failed. Port Index is out of range.", Debug)
                    Store (0x06, Index (Local6, Zero))
                    Return (Local6)
                }
            }
            Else
            {
                Store ("GetUSBTypeCStatus Fail. USBC Command still in Progress.", Debug)
            }

            Return (Package (0x02)
            {
                0x06, 
                Zero
            })
        }

        Method (SSLC, 1, Serialized)
        {
            GVWE (0x19, 0x06)
            Store (Package (0x01)
                {
                    Zero
                }, Local3)
            Return (Local3)
        }

        Name (ROAE, Zero)
        Method (HVWP, 4, Serialized)
        {
            Switch (ToInteger (Arg0))
            {
                Case (One)
                {
                    Switch (ToInteger (Arg1))
                    {
                        Case (0x04)
                        {
                            Store (WGDS (), Local2)
                        }
                        Case (0x07)
                        {
                            If (Arg2)
                            {
                                Store (ToInteger (DerefOf (Index (Arg3, Zero))), Local3)
                                Store (WGBI (Local3), Local2)
                            }
                        }
                        Case (0x09)
                        {
                            Store (GHKS (), Local2)
                        }
                        Case (0x0A)
                        {
                            Store (GHKF (Arg3), Local2)
                        }
                        Case (0x0F)
                        {
                            Store (GSAS (), Local2)
                        }
                        Case (0x1B)
                        {
                            If (LNotEqual (^^WLBU._STA (), 0x0F))
                            {
                                Store (WGWS (), Local2)
                            }
                            Else
                            {
                                Store (Package (0x01)
                                    {
                                        0x04
                                    }, Local2)
                            }
                        }
                        Case (0x28)
                        {
                            Store (GTMS (Arg3), Local2)
                        }
                        Case (0x2B)
                        {
                            Store (WGBC (), Local2)
                        }
                        Case (0x30)
                        {
                            Store (GEID (), Local2)
                        }
                        Case (0x3E)
                        {
                            Store (GPPS (), Local2)
                        }
                        Case (0x42)
                        {
                            Store (GAAT (), Local2)
                        }
                        Case (0x45)
                        {
                            Store (GECP (Arg2, Arg3), Local2)
                        }
                        Default
                        {
                            Store (Package (0x01)
                                {
                                    0x04
                                }, Local2)
                        }

                    }
                }
                Case (0x02)
                {
                    Switch (ToInteger (Arg1))
                    {
                        Case (0x06)
                        {
                            Store (SBBC (Arg3), Local2)
                        }
                        Case (0x09)
                        {
                            Store (SHKS (Arg3), Local2)
                        }
                        Case (0x1B)
                        {
                            GVWE (0x05, Zero)
                            Store (Package (0x01)
                                {
                                    Zero
                                }, Local2)
                        }
                        Case (0x25)
                        {
                            Store (CPMC (), Local2)
                        }
                        Case (0x28)
                        {
                            Store (STMM (Arg3), Local2)
                        }
                        Case (0x2B)
                        {
                            Store (WSBC (Arg1, Arg2, Arg3), Local2)
                        }
                        Case (0x2C)
                        {
                            Store (STCS (Arg3), Local2)
                        }
                        Case (0x36)
                        {
                            If (LEqual (^^PCI0.LPCB.EC0.PSCF, One))
                            {
                                GVWE (0x0F, 0x02)
                            }

                            Store (Package (0x01)
                                {
                                    Zero
                                }, Local2)
                        }
                        Case (0x37)
                        {
                            If (LEqual (^^PCI0.LPCB.EC0.PSCF, One))
                            {
                                GVWE (0x10, 0x02)
                            }

                            If (LEqual (^^PCI0.LPCB.EC0.BCSC, One))
                            {
                                GVWE (0x10, Zero)
                            }

                            Store (Zero, ^^PCI0.LPCB.EC0.BCSC)
                            Store (Package (0x01)
                                {
                                    Zero
                                }, Local2)
                        }
                        Case (0x38)
                        {
                            If (LEqual (^^PCI0.LPCB.EC0.PSCF, One))
                            {
                                GVWE (0x0F, 0x04)
                            }

                            Store (Package (0x01)
                                {
                                    Zero
                                }, Local2)
                        }
                        Case (0x29)
                        {
                            HWWB ()
                            Store (Package (0x01)
                                {
                                    Zero
                                }, Local2)
                        }
                        Case (0x3E)
                        {
                            Store (SPPA (Arg3), Local2)
                        }
                        Case (0x3F)
                        {
                            Store (STPB (Arg3), Local2)
                        }
                        Case (0x45)
                        {
                            Store (SECP (Arg2, Arg3), Local2)
                        }
                        Default
                        {
                            Store (Package (0x01)
                                {
                                    0x04
                                }, Local2)
                        }

                    }
                }
                Default
                {
                    Store (Package (0x01)
                        {
                            0x03
                        }, Local2)
                }

            }

            Store (DerefOf (Index (Local2, Zero)), Local0)
            If (LOr (LEqual (Local0, 0x03), LEqual (Local0, 0x04)))
            {
                Store (EC00 (Arg0, Arg1, Arg2, Arg3), Local2)
            }

            Return (Local2)
        }

        Method (GHKS, 0, Serialized)
        {
            Store (Package (0x02)
                {
                    Zero, 
                    Buffer (0x04)
                    {
                         0x00, 0x00, 0x00, 0x00                         
                    }
                }, Local2)
            Store (^^PCI0.LPCB.EC0.GSHK (), Index (DerefOf (Index (Local2, One)), Zero))
            Return (Local2)
        }

        Method (SHKS, 1, Serialized)
        {
            CreateDWordField (Arg0, Zero, DWRD)
            ^^PCI0.LPCB.EC0.SSHK (DWRD)
            Return (Package (0x01)
            {
                Zero
            })
        }

        Method (GHKF, 1, Serialized)
        {
            CreateWordField (Arg0, Zero, WIID)
            Store (Package (0x02)
                {
                    Zero, 
                    Buffer (0x04)
                    {
                         0x00, 0x00, 0x00, 0x00                         
                    }
                }, Local2)
            CreateWordField (DerefOf (Index (Local2, One)), Zero, WRD0)
            Store (WIID, WRD0)
            If (LEqual (WIID, 0x01AE)){}
            If (LEqual (WIID, 0x01A9)){}
            If (LOr (LEqual (WIID, 0x01B6), LEqual (WIID, 0x01B7)))
            {
                If (LEqual (WIID, 0x01B6))
                {
                    ODGW (0x87)
                    \_GPE.VBRE (0x87)
                }
                ElseIf (LEqual (WIID, 0x01B7))
                {
                    ODGW (0x86)
                    \_GPE.VBRE (0x86)
                }

                Store (BRID, Index (DerefOf (Index (Local2, One)), 0x02))
                Store (Subtract (BRCT, One), Index (DerefOf (Index (Local2, One)), 0x03))
            }

            Store (Local2, Debug)
            Return (Local2)
        }

        Method (GEID, 0, NotSerialized)
        {
            Store (EDID, Local1)
            Store (Package (0x02)
                {
                    Zero, 
                    Zero
                }, Local2)
            Store (Local1, Index (Local2, One))
            Return (Local2)
        }

        Method (WGWS, 0, Serialized)
        {
            Store (WDDA, Local1)
            Store (Package (0x02)
                {
                    Zero, 
                    Zero
                }, Local2)
            Store (Local1, Index (Local2, One))
            Return (Local2)
        }

        Method (WGDS, 0, Serialized)
        {
            Store (Package (0x02)
                {
                    Zero, 
                    Buffer (One)
                    {
                         0x00                                           
                    }
                }, Local0)
            If (DCKD ())
            {
                Store (Package (0x02)
                    {
                        Zero, 
                        Buffer (One)
                        {
                             0x01                                           
                        }
                    }, Local0)
            }

            Store (DerefOf (Index (DerefOf (Index (Local0, One)), Zero)), Local1)
            If (LEqual (^^PCI0.LPCB.EC0.GBNT (^^PCI0.LPCB.EC0.VBPS, 0x06), Zero))
            {
                Or (Local1, 0x04, Local1)
            }
            Else
            {
                And (Local1, 0xFFFFFFFFFFFFFFFB, Local1)
            }

            If (LEqual (^^PCI0.LPCB.EC0.PORI, Zero))
            {
                Or (Local1, ROAE, Local1)
            }

            If (LOr (LEqual (^^PCI0.LPCB.EC0.PORI, One), LEqual (^^PCI0.LPCB.EC0.PORI, 0x03)))
            {
                Or (Local1, 0x02, Local1)
                Store (0x02, ROAE)
            }

            If (LOr (LEqual (^^PCI0.LPCB.EC0.PORI, 0x02), LEqual (^^PCI0.LPCB.EC0.PORI, 0x04)))
            {
                And (Local1, 0xFFFFFFFFFFFFFFFD, Local1)
                Store (Zero, ROAE)
            }

            And (Local1, 0xFFFFFFFFFFFFFFF7, Local1)
            Store (Local1, Index (DerefOf (Index (Local0, One)), Zero))
            Store (Zero, Local3)
            If (LEqual (^^PCI0.LPCB.EC0.PORI, 0x02))
            {
                Or (Local3, 0x10, Local3)
            }

            If (LEqual (^^PCI0.LPCB.EC0.PORI, 0x03))
            {
                Or (Local3, 0x20, Local3)
            }

            If (LEqual (^^PCI0.LPCB.EC0.PORI, 0x04))
            {
                Or (Local3, 0x30, Local3)
            }

            Or (Local1, Local3, Local1)
            Store (Local1, Index (DerefOf (Index (Local0, One)), Zero))
            Return (Local0)
        }

        Method (GPPS, 0, Serialized)
        {
            Acquire (^^PCI0.LPCB.EC0.ECMX, 0xFFFF)
            If (^^PCI0.LPCB.EC0.ECRG)
            {
                Store (Package (0x02)
                    {
                        Zero, 
                        Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                         
                        }
                    }, Local0)
                Store (^^PCI0.LPCB.EC0.PPST, Local1)
                Store (Local1, Index (DerefOf (Index (Local0, One)), Zero))
                Store (^^PCI0.LPCB.EC0.PPVP, Index (DerefOf (Index (Local0, One)), One))
                Store (^^PCI0.LPCB.EC0.PPUI, Index (DerefOf (Index (Local0, One)), 0x02))
            }

            Release (^^PCI0.LPCB.EC0.ECMX)
            Return (Local0)
        }

        Method (SPPA, 1, Serialized)
        {
            Acquire (^^PCI0.LPCB.EC0.ECMX, 0xFFFF)
            If (^^PCI0.LPCB.EC0.ECRG)
            {
                Store (Package (0x01)
                    {
                        0x06
                    }, Local0)
                CreateByteField (Arg0, Zero, PPST)
                CreateByteField (Arg0, One, PPVP)
                If (LOr (LOr (LOr (LOr (LOr (LEqual (PPST, 0xFF), LEqual (PPST, 0xFE)), LEqual (PPST, 0xFD)), LEqual (PPST, Zero)), LEqual (PPST, 0xFC)), LEqual (PPST, 0xFB)))
                {
                    If (LOr (LOr (LEqual (PPVP, 0xFF), LEqual (PPVP, 0xFE)), LEqual (PPVP, Zero)))
                    {
                        Store (PPST, ^^PCI0.LPCB.EC0.PPST)
                        If (LOr (LEqual (^^PCI0.LPCB.EC0.PPST, 0xFE), LEqual (^^PCI0.LPCB.EC0.PPST, 0xFC)))
                        {
                            Store (PPVP, ^^PCI0.LPCB.EC0.PPVP)
                        }

                        Store (Zero, Index (Local0, Zero))
                    }
                }
            }

            Release (^^PCI0.LPCB.EC0.ECMX)
            Return (Local0)
        }

        Method (STPB, 1, Serialized)
        {
            CreateDWordField (Arg0, Zero, BRID)
            If (^^PCI0.LPCB.EC0.ECRG)
            {
                Acquire (^^PCI0.LPCB.EC0.ECMX, 0xFFFF)
                Store (BRID, ^^PCI0.LPCB.EC0.BRIM)
                Release (^^PCI0.LPCB.EC0.ECMX)
            }

            Return (Package (0x01)
            {
                Zero
            })
        }

        Method (GECP, 2, Serialized)
        {
            CreateByteField (Arg1, Zero, ECOF)
            CreateByteField (Arg1, One, SIZE)
            If (LGreater (SIZE, 0x80))
            {
                Return (Package (0x01)
                {
                    0x06
                })
            }

            OperationRegion (MBER, EmbeddedControl, ECOF, One)
            Field (MBER, ByteAcc, NoLock, Preserve)
            {
                OFST,   8
            }

            Store (Package (0x02)
                {
                    Zero, 
                    Buffer (0x80){}
                }, Local1)
            Store (Zero, Local0)
            Acquire (^^PCI0.LPCB.EC0.ECMX, 0xFFFF)
            While (LLess (Local0, SIZE))
            {
                Store (OFST, Index (DerefOf (Index (Local1, One)), Local0))
                Increment (Local0)
            }

            Release (^^PCI0.LPCB.EC0.ECMX)
            Return (Local1)
        }

        Method (SECP, 2, Serialized)
        {
            CreateByteField (Arg1, Zero, ECOF)
            CreateByteField (Arg1, One, SIZE)
            If (LGreater (SIZE, 0x80))
            {
                Return (Package (0x01)
                {
                    0x06
                })
            }

            OperationRegion (MBER, EmbeddedControl, ECOF, One)
            Field (MBER, ByteAcc, NoLock, Preserve)
            {
                OFST,   8
            }

            Acquire (^^PCI0.LPCB.EC0.ECMX, 0xFFFF)
            Store (Zero, Local0)
            While (LLess (Local0, SIZE))
            {
                Store (DerefOf (Index (Arg1, Add (Local0, 0x02))), OFST)
                Increment (Local0)
            }

            Release (^^PCI0.LPCB.EC0.ECMX)
            Return (Package (0x01)
            {
                Zero
            })
        }

        Name (WQZZ, Buffer (0x086F)
        {
            /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,
            /* 0008 */  0x5F, 0x08, 0x00, 0x00, 0xBE, 0x3A, 0x00, 0x00,
            /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,
            /* 0018 */  0x98, 0x58, 0x9C, 0x00, 0x01, 0x06, 0x18, 0x42,
            /* 0020 */  0x10, 0x13, 0x10, 0x12, 0xE0, 0x81, 0xC2, 0x04,
            /* 0028 */  0x43, 0x43, 0x28, 0xB2, 0x06, 0x18, 0x8C, 0x04,
            /* 0030 */  0x08, 0xC9, 0x81, 0x90, 0x0B, 0x26, 0x26, 0x40,
            /* 0038 */  0x04, 0x84, 0xBC, 0x0A, 0xB0, 0x29, 0xC0, 0x24,
            /* 0040 */  0x88, 0xFA, 0xF7, 0x87, 0x28, 0x09, 0x0E, 0x25,
            /* 0048 */  0x04, 0x42, 0x12, 0x05, 0x98, 0x17, 0xA0, 0x5B,
            /* 0050 */  0x80, 0x61, 0x01, 0xB6, 0x05, 0x98, 0x16, 0xE0,
            /* 0058 */  0x18, 0x92, 0x4A, 0x03, 0xA7, 0x04, 0x96, 0x02,
            /* 0060 */  0x21, 0xA1, 0x02, 0x94, 0x0B, 0xF0, 0x2D, 0x40,
            /* 0068 */  0x3B, 0xA2, 0x24, 0x0B, 0xB0, 0x0C, 0x23, 0x02,
            /* 0070 */  0x8F, 0x22, 0xB2, 0xD1, 0x38, 0x41, 0xD9, 0xD0,
            /* 0078 */  0x28, 0x19, 0x10, 0xF2, 0x2C, 0xC0, 0x3A, 0x30,
            /* 0080 */  0x21, 0xB0, 0x7B, 0x01, 0xD6, 0x04, 0x98, 0x9B,
            /* 0088 */  0x85, 0x8C, 0xCD, 0x45, 0x10, 0x0D, 0x62, 0xC8,
            /* 0090 */  0x96, 0x00, 0x87, 0x48, 0x82, 0x89, 0x11, 0x25,
            /* 0098 */  0x58, 0xBC, 0x8A, 0x87, 0x21, 0x94, 0x1B, 0x0D,
            /* 00A0 */  0x15, 0xA9, 0x32, 0x14, 0x59, 0x44, 0x91, 0x42,
            /* 00A8 */  0x01, 0xCE, 0x04, 0x08, 0xC3, 0x95, 0x46, 0x50,
            /* 00B0 */  0x21, 0xC4, 0x8A, 0x14, 0xAB, 0xFD, 0x41, 0x90,
            /* 00B8 */  0xF8, 0x16, 0x20, 0xAA, 0x00, 0x51, 0xA4, 0xD1,
            /* 00C0 */  0xA0, 0x86, 0x97, 0xE0, 0x70, 0x3D, 0xD4, 0x73,
            /* 00C8 */  0xEC, 0x5C, 0x80, 0xF4, 0x49, 0x0A, 0xE4, 0x20,
            /* 00D0 */  0xCF, 0xA2, 0xCE, 0x71, 0x12, 0x90, 0x04, 0xC6,
            /* 00D8 */  0x4A, 0xD0, 0xC1, 0xC0, 0xA1, 0xB8, 0x06, 0xD4,
            /* 00E0 */  0x8C, 0x8F, 0x97, 0x09, 0x82, 0x43, 0x0D, 0xD1,
            /* 00E8 */  0x03, 0x0D, 0x77, 0x02, 0x87, 0xC8, 0x00, 0x3D,
            /* 00F0 */  0xA9, 0xA3, 0xC1, 0x1C, 0x00, 0x3C, 0xB8, 0x93,
            /* 00F8 */  0x79, 0x0F, 0x28, 0x55, 0x80, 0xD9, 0x31, 0x6B,
            /* 0100 */  0x60, 0x09, 0x8E, 0xC7, 0xD0, 0xA7, 0x7B, 0x3E,
            /* 0108 */  0x27, 0x9C, 0xC0, 0xF2, 0x07, 0x81, 0x1A, 0x99,
            /* 0110 */  0xA1, 0x3D, 0xCA, 0xD3, 0x8A, 0x19, 0xF2, 0xF0,
            /* 0118 */  0x0F, 0x8B, 0x89, 0x85, 0x90, 0x02, 0x08, 0x8D,
            /* 0120 */  0x07, 0xDE, 0xFF, 0x7F, 0x3C, 0xE0, 0xB9, 0x01,
            /* 0128 */  0x3C, 0x13, 0x44, 0x78, 0x25, 0x88, 0xED, 0x01,
            /* 0130 */  0x25, 0x18, 0x16, 0x42, 0x46, 0x56, 0xE1, 0xF1,
            /* 0138 */  0xD0, 0x51, 0xD8, 0xE9, 0x70, 0x34, 0xAD, 0x78,
            /* 0140 */  0x26, 0x18, 0x0E, 0x42, 0x5F, 0x00, 0x09, 0x10,
            /* 0148 */  0x35, 0x6C, 0x7A, 0x58, 0xE0, 0xE7, 0x04, 0x76,
            /* 0150 */  0x33, 0x38, 0x83, 0x47, 0x00, 0x8F, 0xE4, 0x84,
            /* 0158 */  0x7C, 0x9C, 0xF0, 0xC0, 0xE0, 0x03, 0xE2, 0xBD,
            /* 0160 */  0x4F, 0x99, 0x8C, 0xE0, 0x4C, 0x0D, 0xE8, 0xE3,
            /* 0168 */  0x80, 0x87, 0xC2, 0x87, 0xE8, 0xF1, 0x9D, 0xF2,
            /* 0170 */  0xF1, 0xFA, 0x74, 0x61, 0x59, 0xE3, 0x84, 0x7E,
            /* 0178 */  0x87, 0xF0, 0xEC, 0x8E, 0xE1, 0x8F, 0x43, 0x02,
            /* 0180 */  0x22, 0x42, 0xC8, 0xC9, 0x29, 0x00, 0x0D, 0x7C,
            /* 0188 */  0xBA, 0x67, 0x17, 0xE1, 0x74, 0x3D, 0x29, 0x07,
            /* 0190 */  0x1A, 0x06, 0x1D, 0x27, 0x38, 0xCE, 0x03, 0xE0,
            /* 0198 */  0x18, 0x27, 0xFC, 0x73, 0x01, 0xFC, 0x01, 0xF2,
            /* 01A0 */  0x53, 0xC6, 0x2B, 0x46, 0x02, 0xC7, 0x1C, 0x21,
            /* 01A8 */  0x5A, 0xCC, 0x08, 0x21, 0xC0, 0x3F, 0x55, 0x14,
            /* 01B0 */  0x3E, 0x10, 0xF2, 0xFF, 0x1F, 0x23, 0xB8, 0x00,
            /* 01B8 */  0x3D, 0x46, 0xE0, 0x1B, 0x70, 0x8C, 0xE8, 0xA3,
            /* 01C0 */  0x04, 0x57, 0x7F, 0xD0, 0xA0, 0x03, 0x04, 0x17,
            /* 01C8 */  0xA8, 0x07, 0x08, 0x7C, 0xA3, 0x1F, 0x3D, 0xD0,
            /* 01D0 */  0xE3, 0xB2, 0xE8, 0xF3, 0x80, 0x8C, 0x9F, 0x68,
            /* 01D8 */  0x34, 0x2F, 0x7E, 0x3A, 0xE0, 0x87, 0x0F, 0xF0,
            /* 01E0 */  0x80, 0x7A, 0x48, 0x38, 0x50, 0xCC, 0xB4, 0x39,
            /* 01E8 */  0xE8, 0xB3, 0xCB, 0xA1, 0x63, 0x87, 0x0B, 0xEF,
            /* 01F0 */  0xFF, 0x3F, 0x5C, 0xF0, 0x9C, 0x40, 0xC0, 0x25,
            /* 01F8 */  0x0F, 0x16, 0x3D, 0x5C, 0xFB, 0x15, 0x80, 0x10,
            /* 0200 */  0xBA, 0xCC, 0x5B, 0x89, 0x66, 0x15, 0xE1, 0x88,
            /* 0208 */  0x61, 0x9C, 0x83, 0x4C, 0x60, 0x91, 0xF0, 0xA8,
            /* 0210 */  0xE3, 0x85, 0xE1, 0xF9, 0x59, 0x28, 0xFA, 0xC1,
            /* 0218 */  0x9C, 0x4A, 0xF8, 0x83, 0x89, 0x72, 0x0A, 0x47,
            /* 0220 */  0x63, 0xB9, 0x08, 0xD2, 0x05, 0xA1, 0xA3, 0x93,
            /* 0228 */  0x11, 0xCE, 0x20, 0xCA, 0xD9, 0x9D, 0xB1, 0x09,
            /* 0230 */  0x7C, 0x94, 0xF2, 0x11, 0x80, 0x9F, 0x5B, 0x3C,
            /* 0238 */  0x22, 0x18, 0xE7, 0xA5, 0x28, 0xF6, 0x38, 0x27,
            /* 0240 */  0x42, 0x50, 0xE0, 0x70, 0x50, 0x41, 0x9E, 0x0E,
            /* 0248 */  0x3E, 0x6D, 0x51, 0xE9, 0x30, 0xA8, 0x03, 0x17,
            /* 0250 */  0x60, 0x65, 0x12, 0x11, 0x9E, 0x25, 0x6A, 0x83,
            /* 0258 */  0xD0, 0xA9, 0xE1, 0x6D, 0xE2, 0x6D, 0xCB, 0xB7,
            /* 0260 */  0x80, 0x38, 0xA7, 0xD9, 0xDB, 0x81, 0x8B, 0x60,
            /* 0268 */  0x44, 0xA8, 0x19, 0x8A, 0x9C, 0xB4, 0x22, 0xC6,
            /* 0270 */  0x88, 0xF2, 0xB8, 0x65, 0x94, 0xB7, 0xAD, 0x17,
            /* 0278 */  0x80, 0x78, 0x27, 0xF6, 0xFF, 0x7F, 0xDE, 0x32,
            /* 0280 */  0x46, 0xF0, 0xC8, 0x0F, 0x5C, 0x2C, 0xC6, 0xEA,
            /* 0288 */  0xF5, 0x5F, 0xF3, 0x81, 0x0B, 0xE0, 0xF9, 0xFF,
            /* 0290 */  0xFF, 0x7C, 0x82, 0x0F, 0x7A, 0x18, 0x42, 0x0F,
            /* 0298 */  0xC3, 0x53, 0x39, 0x97, 0x4A, 0xA7, 0x22, 0xC4,
            /* 02A0 */  0xA8, 0x61, 0xA2, 0x3E, 0x43, 0xF9, 0x6E, 0xE1,
            /* 02A8 */  0x03, 0x11, 0xF8, 0xCE, 0x5C, 0xC0, 0xF9, 0x98,
            /* 02B0 */  0x82, 0x3B, 0xD3, 0x80, 0xC7, 0xE7, 0x0C, 0x04,
            /* 02B8 */  0x72, 0x2A, 0x3E, 0xD4, 0x00, 0x16, 0x44, 0x3F,
            /* 02C0 */  0x21, 0x7C, 0xA2, 0xA1, 0x32, 0x61, 0x50, 0x87,
            /* 02C8 */  0x1A, 0xE0, 0xF0, 0xFF, 0x3F, 0xD4, 0x00, 0xA3,
            /* 02D0 */  0x2B, 0xCC, 0xD3, 0xE8, 0x39, 0x3F, 0xCB, 0xF8,
            /* 02D8 */  0x54, 0xE3, 0x43, 0xA9, 0x71, 0x0C, 0xF1, 0x32,
            /* 02E0 */  0xF3, 0x50, 0xE3, 0x63, 0xC1, 0x2B, 0xA9, 0x0F,
            /* 02E8 */  0x35, 0x86, 0x8A, 0xF3, 0x50, 0xE3, 0xE1, 0x06,
            /* 02F0 */  0x8A, 0xFA, 0x66, 0xF3, 0x6C, 0x63, 0xF4, 0xF8,
            /* 02F8 */  0xBE, 0xA1, 0x1A, 0xE2, 0xA1, 0x86, 0x49, 0x5E,
            /* 0300 */  0xA9, 0xC6, 0xE2, 0x43, 0x0D, 0xC0, 0xAB, 0xFF,
            /* 0308 */  0xFF, 0xA1, 0x06, 0xE0, 0xDB, 0xD1, 0x00, 0xCE,
            /* 0310 */  0x91, 0x11, 0x77, 0x34, 0x00, 0xD7, 0xA1, 0x14,
            /* 0318 */  0x38, 0xFC, 0xFF, 0x8F, 0x06, 0xC0, 0xE3, 0x28,
            /* 0320 */  0x04, 0xE6, 0x0B, 0x8D, 0x8F, 0x42, 0x80, 0x05,
            /* 0328 */  0xD9, 0xE7, 0x20, 0x94, 0xD0, 0xA3, 0x10, 0x20,
            /* 0330 */  0xE8, 0xF6, 0xF3, 0x14, 0xF1, 0xEC, 0xE3, 0xCB,
            /* 0338 */  0xCF, 0x03, 0x41, 0x84, 0xD7, 0x7C, 0x9F, 0x82,
            /* 0340 */  0x7C, 0xC8, 0xF7, 0x51, 0x88, 0xC1, 0x18, 0xCA,
            /* 0348 */  0xD7, 0x20, 0x1F, 0x85, 0x18, 0xD4, 0x6B, 0x90,
            /* 0350 */  0xEF, 0xFB, 0x06, 0x79, 0xBC, 0x08, 0x12, 0x3B,
            /* 0358 */  0xCA, 0xFF, 0x3F, 0xD0, 0xA3, 0x10, 0x13, 0x7D,
            /* 0360 */  0x14, 0x02, 0x68, 0xFF, 0xFF, 0x3F, 0x0A, 0x01,
            /* 0368 */  0xFC, 0x0B, 0x70, 0x34, 0x00, 0xDD, 0xB4, 0x1E,
            /* 0370 */  0x85, 0xC0, 0x7B, 0x67, 0x39, 0xED, 0x13, 0xF0,
            /* 0378 */  0x59, 0x08, 0xFB, 0xFF, 0x3F, 0x0B, 0x01, 0x2C,
            /* 0380 */  0x39, 0x0A, 0x1D, 0xC5, 0x59, 0xBE, 0x0A, 0x3D,
            /* 0388 */  0x01, 0xBC, 0x00, 0xC4, 0x08, 0xF3, 0x0E, 0xF4,
            /* 0390 */  0x92, 0xC9, 0xEE, 0xE2, 0xC6, 0x79, 0x72, 0x39,
            /* 0398 */  0x8B, 0x27, 0x71, 0x5F, 0x82, 0x7C, 0xA0, 0x78,
            /* 03A0 */  0x16, 0x32, 0xD4, 0xE9, 0x06, 0x7D, 0x23, 0xF7,
            /* 03A8 */  0xC0, 0x62, 0xC6, 0x0F, 0xF1, 0x3C, 0x64, 0x88,
            /* 03B0 */  0x67, 0x21, 0xC0, 0xC8, 0xFF, 0xFF, 0x2C, 0x04,
            /* 03B8 */  0xF0, 0xFF, 0xFF, 0x7F, 0x16, 0x02, 0x5C, 0xBF,
            /* 03C0 */  0x00, 0x7C, 0x16, 0x02, 0x9E, 0x27, 0x80, 0x07,
            /* 03C8 */  0x6D, 0x9F, 0x85, 0x00, 0x43, 0xFF, 0xFF, 0xB3,
            /* 03D0 */  0x10, 0x60, 0xE4, 0x70, 0x79, 0xFE, 0xAF, 0x40,
            /* 03D8 */  0xC7, 0xF2, 0x1E, 0xE1, 0x59, 0x9F, 0xE4, 0xEB,
            /* 03E0 */  0xA5, 0x67, 0xFA, 0x50, 0xF0, 0x2C, 0xC4, 0xB0,
            /* 03E8 */  0x0E, 0xC3, 0x67, 0x21, 0x06, 0xF1, 0xA2, 0x69,
            /* 03F0 */  0x88, 0x17, 0x4E, 0x1F, 0x06, 0x18, 0xF0, 0x2B,
            /* 03F8 */  0xA7, 0x81, 0x82, 0x04, 0x7A, 0x16, 0x02, 0x58,
            /* 0400 */  0xF2, 0xFF, 0x3F, 0x0B, 0x01, 0xFC, 0xFF, 0xFF,
            /* 0408 */  0x9F, 0x85, 0x80, 0xD8, 0x1A, 0x75, 0x16, 0x02,
            /* 0410 */  0x96, 0xB7, 0x95, 0x67, 0x6C, 0x9F, 0x56, 0x9E,
            /* 0418 */  0x85, 0x00, 0x0B, 0xB9, 0x8C, 0x1C, 0x84, 0x30,
            /* 0420 */  0x11, 0x1F, 0x0E, 0x3E, 0x66, 0x02, 0x7A, 0xFE,
            /* 0428 */  0xFF, 0x53, 0x7C, 0x71, 0x37, 0xC6, 0x13, 0xC0,
            /* 0430 */  0x8B, 0xC4, 0x63, 0x26, 0x3B, 0x6A, 0x1A, 0xE6,
            /* 0438 */  0x59, 0xC8, 0x78, 0x67, 0xF1, 0x1A, 0xF0, 0x04,
            /* 0440 */  0xEF, 0xC9, 0x3F, 0x0B, 0x31, 0xB0, 0xC3, 0x0A,
            /* 0448 */  0xF6, 0x28, 0x64, 0x50, 0x83, 0xC7, 0x0E, 0x11,
            /* 0450 */  0x26, 0xD0, 0xB3, 0x10, 0x8B, 0xFB, 0x5C, 0xD1,
            /* 0458 */  0x79, 0xC2, 0x67, 0x21, 0xC0, 0xC9, 0xD5, 0xE0,
            /* 0460 */  0x59, 0x08, 0x30, 0x71, 0xD8, 0xF0, 0x59, 0x03,
            /* 0468 */  0x3C, 0xC3, 0xF7, 0xA8, 0xCE, 0xE1, 0xF1, 0x18,
            /* 0470 */  0x78, 0xFD, 0xFF, 0x0F, 0x1A, 0xE0, 0xC9, 0xAA,
            /* 0478 */  0xE3, 0x9C, 0xC0, 0x72, 0x2F, 0x5A, 0x36, 0x0E,
            /* 0480 */  0x34, 0x74, 0x44, 0x56, 0x07, 0xA4, 0xB1, 0x61,
            /* 0488 */  0x2E, 0x25, 0x91, 0x4F, 0x8E, 0x8D, 0xDA, 0x8A,
            /* 0490 */  0xE0, 0x74, 0x66, 0xF2, 0x09, 0xC0, 0x5A, 0x28,
            /* 0498 */  0xA4, 0x80, 0x46, 0x63, 0x31, 0xBC, 0x33, 0x1F,
            /* 04A0 */  0x9D, 0x28, 0x88, 0x01, 0x7D, 0x1C, 0xB2, 0x8D,
            /* 04A8 */  0x43, 0x01, 0x6A, 0x2F, 0x9A, 0x02, 0x39, 0xE7,
            /* 04B0 */  0x60, 0xF4, 0xCF, 0x8E, 0xCE, 0xC6, 0x77, 0x02,
            /* 04B8 */  0xAE, 0x01, 0x42, 0xA7, 0x04, 0x43, 0x5B, 0xCD,
            /* 04C0 */  0x2C, 0x51, 0x60, 0xC6, 0x7F, 0x8A, 0x31, 0x81,
            /* 04C8 */  0xCF, 0x31, 0xF8, 0x83, 0x01, 0x7E, 0xE0, 0x2F,
            /* 04D0 */  0x06, 0x55, 0xDF, 0x0B, 0x74, 0x5F, 0xB0, 0xBA,
            /* 04D8 */  0x9B, 0x0C, 0x84, 0x19, 0x99, 0xA0, 0xBE, 0xD3,
            /* 04E0 */  0x01, 0x28, 0x80, 0x7C, 0x21, 0xF0, 0x39, 0xEA,
            /* 04E8 */  0xA1, 0x80, 0x4D, 0x24, 0x44, 0x98, 0x68, 0x46,
            /* 04F0 */  0x47, 0x4C, 0x18, 0x15, 0x7D, 0xC2, 0x14, 0xC4,
            /* 04F8 */  0x13, 0x76, 0xAC, 0x09, 0xA3, 0x67, 0xE2, 0x8B,
            /* 0500 */  0x0E, 0x1B, 0x31, 0x26, 0xC4, 0xD5, 0x03, 0xDA,
            /* 0508 */  0x04, 0x83, 0xFA, 0x52, 0x04, 0x6B, 0xC8, 0x7C,
            /* 0510 */  0x2C, 0xBE, 0x40, 0xE0, 0xA6, 0xCC, 0xFE, 0xFF,
            /* 0518 */  0x53, 0x06, 0xD7, 0x9C, 0xD8, 0x35, 0xC1, 0x97,
            /* 0520 */  0x1D, 0xDC, 0x9C, 0xC1, 0x08, 0x8F, 0xB9, 0x8B,
            /* 0528 */  0xF1, 0xAB, 0x93, 0x47, 0xC7, 0x0F, 0x0A, 0xBE,
            /* 0530 */  0xE1, 0x30, 0xEC, 0x27, 0x33, 0xCF, 0xE8, 0xBD,
            /* 0538 */  0xCC, 0xD7, 0x38, 0x0C, 0xAC, 0xC7, 0xCB, 0x61,
            /* 0540 */  0x8D, 0x16, 0xF6, 0xD0, 0xDE, 0x43, 0x7C, 0x88,
            /* 0548 */  0xF1, 0x79, 0xC2, 0x18, 0x61, 0x7D, 0x7B, 0x01,
            /* 0550 */  0xC7, 0x3D, 0x0B, 0xFE, 0x5D, 0x03, 0x3C, 0x97,
            /* 0558 */  0x10, 0xDF, 0x35, 0x00, 0x6B, 0xFF, 0xFF, 0xBB,
            /* 0560 */  0x06, 0xC0, 0x8F, 0x6B, 0x82, 0xEF, 0x1A, 0xC0,
            /* 0568 */  0x7B, 0xE8, 0xBE, 0x6B, 0x00, 0xBF, 0xFF, 0xFF,
            /* 0570 */  0x5D, 0x03, 0x97, 0xFD, 0xAE, 0x81, 0x3A, 0x06,
            /* 0578 */  0x58, 0xE1, 0x5D, 0x03, 0xDA, 0x95, 0xED, 0x7D,
            /* 0580 */  0xED, 0x09, 0xCB, 0x9A, 0x2E, 0x1B, 0x28, 0x35,
            /* 0588 */  0x97, 0x0D, 0x80, 0x04, 0x52, 0x26, 0x8C, 0x0A,
            /* 0590 */  0x3F, 0x61, 0x0A, 0xE2, 0x09, 0x3B, 0xD8, 0x65,
            /* 0598 */  0x03, 0x14, 0x31, 0x2E, 0x1B, 0xA0, 0x1F, 0xDB,
            /* 05A0 */  0x29, 0x83, 0xEF, 0xFF, 0x7F, 0xBE, 0x87, 0x73,
            /* 05A8 */  0x4F, 0x60, 0xB7, 0x0D, 0xE0, 0x0D, 0xE9, 0xDB,
            /* 05B0 */  0x06, 0x70, 0xCD, 0x7F, 0xDB, 0x40, 0x71, 0x58,
            /* 05B8 */  0xE5, 0x6D, 0x03, 0xE2, 0x49, 0x9E, 0x11, 0x58,
            /* 05C0 */  0xD5, 0x75, 0x03, 0xA5, 0xE7, 0xBA, 0x01, 0xC8,
            /* 05C8 */  0xFB, 0xFF, 0x5F, 0x37, 0x80, 0x87, 0x98, 0x09,
            /* 05D0 */  0xA3, 0xE2, 0x4F, 0x98, 0x82, 0x78, 0xC2, 0x8E,
            /* 05D8 */  0x76, 0xDD, 0x00, 0x45, 0x90, 0xEB, 0x06, 0xE8,
            /* 05E0 */  0xE7, 0xF5, 0xBA, 0x01, 0x1C, 0x2E, 0x0A, 0x98,
            /* 05E8 */  0xFB, 0x06, 0xF0, 0x86, 0xE5, 0xF7, 0x0D, 0xE0,
            /* 05F0 */  0xF9, 0xFF, 0xBF, 0x6F, 0x80, 0xE7, 0x26, 0x8E,
            /* 05F8 */  0xB9, 0x6F, 0x00, 0x6C, 0xFE, 0xFF, 0x5F, 0xF5,
            /* 0600 */  0x70, 0x17, 0x05, 0xCC, 0x7D, 0x03, 0x78, 0x5F,
            /* 0608 */  0xA4, 0x7D, 0xDF, 0x00, 0xAE, 0xD2, 0xD6, 0xEF,
            /* 0610 */  0xC1, 0xD1, 0x13, 0x82, 0xC7, 0x87, 0xBB, 0x5F,
            /* 0618 */  0x7A, 0x7C, 0xBE, 0x9B, 0x83, 0x63, 0x90, 0xC7,
            /* 0620 */  0x78, 0x68, 0x07, 0xFC, 0xFA, 0xEE, 0x89, 0xF9,
            /* 0628 */  0x6E, 0x0E, 0xFC, 0xCF, 0x04, 0xC7, 0x83, 0x81,
            /* 0630 */  0xC6, 0x21, 0xB6, 0x7A, 0x69, 0x20, 0x47, 0x83,
            /* 0638 */  0xF8, 0xFC, 0xFF, 0x0F, 0xCD, 0xE0, 0x8C, 0x55,
            /* 0640 */  0xFC, 0xC9, 0x1F, 0xE1, 0x1C, 0x43, 0x67, 0x87,
            /* 0648 */  0x83, 0xC4, 0x0E, 0x82, 0x07, 0x5B, 0xB5, 0x09,
            /* 0650 */  0x14, 0x1A, 0x42, 0x51, 0x60, 0x50, 0x2C, 0x3E,
            /* 0658 */  0x60, 0xE0, 0x87, 0xCD, 0xCE, 0x02, 0x4C, 0x12,
            /* 0660 */  0x1C, 0xEA, 0x08, 0xE0, 0xFB, 0x44, 0xF3, 0xE3,
            /* 0668 */  0xD0, 0xDD, 0xE0, 0x50, 0x3D, 0x96, 0x87, 0x02,
            /* 0670 */  0x7A, 0x06, 0xC4, 0x1D, 0x33, 0xC8, 0xA4, 0x3D,
            /* 0678 */  0xA3, 0x88, 0x4F, 0x09, 0xA7, 0x14, 0x26, 0x81,
            /* 0680 */  0xCF, 0x0F, 0x0C, 0x8D, 0x13, 0xBC, 0x36, 0x84,
            /* 0688 */  0xC6, 0x9C, 0x14, 0xEC, 0xF9, 0x8E, 0x21, 0x60,
            /* 0690 */  0x13, 0xD8, 0xFD, 0x25, 0x43, 0xD6, 0x06, 0xAE,
            /* 0698 */  0x5B, 0x92, 0x21, 0x7A, 0xC3, 0x91, 0x2D, 0x14,
            /* 06A0 */  0x4D, 0x27, 0xCA, 0xFB, 0x46, 0x14, 0x3B, 0x43,
            /* 06A8 */  0x10, 0x46, 0x94, 0x60, 0x41, 0x1E, 0x15, 0x62,
            /* 06B0 */  0x45, 0x79, 0x29, 0x30, 0x42, 0xC4, 0x10, 0xAF,
            /* 06B8 */  0x1C, 0x81, 0x4E, 0x38, 0x7C, 0x90, 0xC7, 0xA6,
            /* 06C0 */  0x38, 0xED, 0x0F, 0x82, 0xC4, 0x7A, 0x12, 0x68,
            /* 06C8 */  0x2C, 0x8E, 0x34, 0x1A, 0xD4, 0x39, 0xC0, 0xC3,
            /* 06D0 */  0xF5, 0x21, 0xC6, 0xC3, 0x7F, 0x08, 0x31, 0xC8,
            /* 06D8 */  0x41, 0x9E, 0xDB, 0xA3, 0xC2, 0x71, 0xFA, 0x2A,
            /* 06E0 */  0x61, 0x82, 0x17, 0x00, 0x1F, 0x54, 0xE0, 0xB8,
            /* 06E8 */  0x06, 0xD4, 0x8C, 0x9F, 0x31, 0xC0, 0x72, 0x1C,
            /* 06F0 */  0xF7, 0x49, 0x05, 0xEE, 0x78, 0x7C, 0x3F, 0x60,
            /* 06F8 */  0x13, 0x4E, 0x60, 0xF9, 0x83, 0x40, 0x1D, 0x67,
            /* 0700 */  0xF8, 0x3C, 0x5F, 0x58, 0x0C, 0xF9, 0x98, 0x60,
            /* 0708 */  0x02, 0x8B, 0x15, 0xF0, 0xFF, 0x3F, 0xD9, 0xB0,
            /* 0710 */  0xF1, 0x80, 0xFF, 0x1E, 0xF3, 0x78, 0xE1, 0x93,
            /* 0718 */  0x89, 0xE7, 0x6B, 0x82, 0x11, 0x21, 0xE4, 0x64,
            /* 0720 */  0x3C, 0xE8, 0x3B, 0x04, 0xE6, 0x7A, 0xC3, 0xCE,
            /* 0728 */  0x2D, 0x5C, 0xD4, 0x41, 0x03, 0x75, 0x5A, 0xF0,
            /* 0730 */  0x41, 0x81, 0xDD, 0x8C, 0x30, 0xC7, 0x75, 0x7E,
            /* 0738 */  0x56, 0x01, 0xFF, 0x08, 0xE1, 0xDF, 0x1E, 0x3C,
            /* 0740 */  0x2F, 0x5F, 0x19, 0x5E, 0x1D, 0x12, 0x38, 0xE4,
            /* 0748 */  0x08, 0xD1, 0xE3, 0xF2, 0x08, 0x31, 0xE7, 0x23,
            /* 0750 */  0xCC, 0x10, 0xC1, 0x75, 0x16, 0x00, 0xC7, 0x10,
            /* 0758 */  0x81, 0xCF, 0x01, 0x07, 0xF6, 0xFF, 0xFF, 0xC2,
            /* 0760 */  0xC2, 0x2E, 0x4D, 0x7C, 0xA0, 0x3E, 0xE0, 0x00,
            /* 0768 */  0x0E, 0xAE, 0x69, 0xB8, 0x03, 0x0E, 0x38, 0xCE,
            /* 0770 */  0x02, 0xEC, 0x70, 0x03, 0x4B, 0xA1, 0x4D, 0x9F,
            /* 0778 */  0x1A, 0x8D, 0x5A, 0x35, 0x28, 0x53, 0xA3, 0x4C,
            /* 0780 */  0x83, 0x5A, 0x7D, 0x2A, 0x35, 0x66, 0xEC, 0xAC,
            /* 0788 */  0xF2, 0x28, 0xAC, 0x47, 0x84, 0x46, 0x65, 0x11,
            /* 0790 */  0x8F, 0x02, 0x81, 0x38, 0x32, 0x08, 0x8D, 0x44,
            /* 0798 */  0x21, 0x10, 0x0B, 0x7F, 0x24, 0x08, 0xC4, 0xC2,
            /* 07A0 */  0x1E, 0x55, 0x02, 0xB1, 0xA8, 0xE7, 0x9C, 0x40,
            /* 07A8 */  0x1C, 0x63, 0x15, 0x02, 0x27, 0x26, 0xC0, 0x29,
            /* 07B0 */  0x08, 0x0D, 0xA6, 0xE2, 0xA0, 0x42, 0x9F, 0x6A,
            /* 07B8 */  0x02, 0x71, 0x18, 0x10, 0x2A, 0xFD, 0xAF, 0x27,
            /* 07C0 */  0x10, 0x0B, 0xF4, 0x01, 0x48, 0x1F, 0x04, 0x02,
            /* 07C8 */  0x71, 0x04, 0x25, 0xA3, 0xA6, 0x0F, 0x09, 0x81,
            /* 07D0 */  0x38, 0x2E, 0x08, 0x0D, 0xF5, 0x7C, 0x10, 0x20,
            /* 07D8 */  0xB1, 0x02, 0xC2, 0x82, 0x7B, 0x01, 0x61, 0xB2,
            /* 07E0 */  0x1F, 0x04, 0x02, 0xB1, 0x48, 0x33, 0x20, 0x4C,
            /* 07E8 */  0xCA, 0xAB, 0x4F, 0x80, 0x04, 0x84, 0xCA, 0xB5,
            /* 07F0 */  0x03, 0xC2, 0xC2, 0x82, 0xD0, 0x68, 0x7A, 0x40,
            /* 07F8 */  0x58, 0x00, 0x3F, 0x80, 0xF4, 0x15, 0x21, 0x10,
            /* 0800 */  0x87, 0x54, 0x04, 0xC2, 0x24, 0x3A, 0x02, 0x61,
            /* 0808 */  0x29, 0x25, 0xFD, 0xFF, 0x21, 0x1A, 0x19, 0xA2,
            /* 0810 */  0x41, 0x04, 0xE4, 0xA4, 0x96, 0x80, 0x58, 0x6E,
            /* 0818 */  0x10, 0x01, 0x39, 0x9C, 0x27, 0x20, 0x96, 0x14,
            /* 0820 */  0x44, 0x40, 0x0E, 0xF8, 0xD2, 0x10, 0x90, 0xE3,
            /* 0828 */  0x82, 0x08, 0xC8, 0xA9, 0x54, 0x01, 0xB1, 0x88,
            /* 0830 */  0x20, 0x02, 0x72, 0x32, 0x57, 0x40, 0x2C, 0x27,
            /* 0838 */  0x88, 0x0E, 0x01, 0xE4, 0x11, 0x14, 0x88, 0xE4,
            /* 0840 */  0x03, 0x11, 0x90, 0x63, 0xBD, 0x1C, 0x02, 0x91,
            /* 0848 */  0x90, 0x20, 0x02, 0x72, 0xA2, 0x37, 0x86, 0x80,
            /* 0850 */  0x1C, 0x0F, 0x44, 0x83, 0x20, 0x5F, 0xA1, 0x40,
            /* 0858 */  0x24, 0x23, 0x88, 0x80, 0xC8, 0xFB, 0x28, 0x08,
            /* 0860 */  0xD1, 0xF4, 0xAB, 0x13, 0x88, 0x53, 0x83, 0xD0,
            /* 0868 */  0x64, 0xDF, 0xA2, 0x20, 0xE4, 0xFF, 0x0F       
        })
        Name (ZOBF, Buffer (0x1060){})
        Name (_WDG, Buffer (0x3C)
        {
            /* 0000 */  0x34, 0xF0, 0xB7, 0x5F, 0x63, 0x2C, 0xE9, 0x45,
            /* 0008 */  0xBE, 0x91, 0x3D, 0x44, 0xE2, 0xC7, 0x07, 0xE4,
            /* 0010 */  0x50, 0x56, 0x01, 0x02, 0x79, 0x42, 0xF2, 0x95,
            /* 0018 */  0x7B, 0x4D, 0x34, 0x43, 0x93, 0x87, 0xAC, 0xCD,
            /* 0020 */  0xC6, 0x7E, 0xF6, 0x1C, 0x81, 0x00, 0x01, 0x08,
            /* 0028 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,
            /* 0030 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,
            /* 0038 */  0x5A, 0x5A, 0x01, 0x00                         
        })
        Method (WVPI, 3, Serialized)
        {
            CreateDWordField (Arg2, Zero, FSNI)
            CreateDWordField (Arg2, 0x04, FCOM)
            CreateDWordField (Arg2, 0x08, FCMT)
            CreateDWordField (Arg2, 0x0C, FDAS)
            Store (Zero, Local0)
            Store (0x03, RTCD)
            Store (Package (0x02)
                {
                    Zero, 
                    Zero
                }, Local1)
            If (LGreater (FDAS, 0x1060))
            {
                Store (0x05, RTCD)
                Store (One, Index (Local1, Zero))
            }
            Else
            {
                Name (PVSZ, Package (0x05)
                {
                    Zero, 
                    0x04, 
                    0x80, 
                    0x0400, 
                    0x1000
                })
                Store (Zero, Local0)
                If (LAnd (LGreaterEqual (Arg1, One), LLessEqual (Arg1, 0x05)))
                {
                    Store (DerefOf (Index (PVSZ, Subtract (Arg1, One))), Local0)
                }

                Store (Local0, DASO)
                Store (FSNI, SNIN)
                Store (FCOM, COMD)
                Store (FCMT, CMTP)
                Store (FDAS, DASI)
                If (LGreater (FDAS, Zero))
                {
                    CreateField (Arg2, 0x80, Multiply (FDAS, 0x08), FDAI)
                    Store (FDAI, PVWB)
                }

                Store (Local0, Index (Local1, One))
            }

            Return (Local1)
        }

        Method (HVWA, 0, Serialized)
        {
            Store (HVWC (COMD, CMTP, DASI, PVWB), Local2)
            Store (DerefOf (Index (Local2, Zero)), Local0)
            If (LOr (LEqual (Local0, 0x03), LEqual (Local0, 0x04)))
            {
                Store (HVWP (COMD, CMTP, DASI, PVWB), Local2)
            }

            Return (Local2)
        }

        Method (WVPO, 2, Serialized)
        {
            Store (Buffer (Add (0x08, Arg0)){}, Local1)
            CreateDWordField (Local1, Zero, FSNO)
            CreateDWordField (Local1, 0x04, FRTC)
            If (LEqual (ObjectType (Arg1), 0x04))
            {
                Store (DerefOf (Index (Arg1, Zero)), FRTC)
                Store (Zero, Local0)
                If (LEqual (SizeOf (Arg1), 0x02))
                {
                    Store (DerefOf (Index (Arg1, One)), Local2)
                    Store (SizeOf (Local2), Local0)
                }
            }
            Else
            {
                Store (RTCD, FRTC)
                Store (DASO, Local0)
            }

            If (LGreater (Local0, Arg0))
            {
                Store (0x05, FRTC)
            }
            ElseIf (LAnd (LGreater (Local0, Zero), LLessEqual (Local0, 0x1060)))
            {
                CreateField (Local1, 0x40, Multiply (Local0, 0x08), FDAO)
                If (LEqual (ObjectType (Arg1), 0x04))
                {
                    Store (Local2, FDAO)
                }
                Else
                {
                    Store (PVWB, Local2)
                    CreateField (Local2, Zero, Multiply (Local0, 0x08), FDAI)
                    Store (FDAI, FDAO)
                }
            }

            If (LEqual (Zero, And (FRTC, 0xFFFF)))
            {
                Store (0x53534150, FSNO)
            }
            Else
            {
                Store (0x4C494146, FSNO)
            }

            Return (Local1)
        }

        Method (WVCM, 0, Serialized)
        {
            Store (Zero, SNIN)
            Store (Zero, COMD)
            Store (Zero, CMTP)
            Store (Zero, DASI)
            Store (Zero, DASO)
            Store (ZOBF, PVWB)
            Store (Zero, PVWS)
            Store (Zero, RTCD)
        }

        Method (WMPV, 3, Serialized)
        {
            Store (WVPI (Arg0, Arg1, Arg2), Local4)
            Store (DerefOf (Index (Local4, Zero)), Local0)
            Store (DerefOf (Index (Local4, One)), Local3)
            If (LEqual (Local0, Zero))
            {
                Store (0x03, PVWS)
                GSWS (0x80F3)
                If (LEqual (PVWS, 0x03))
                {
                    Store (HVWA (), Local2)
                }
                ElseIf (LEqual (PVWS, 0x05))
                {
                    Store (HVWA (), Local6)
                    If (LNotEqual (0x00010000, DerefOf (Index (Local6, Zero))))
                    {
                        Store (Local6, Local2)
                    }
                }
                Else
                {
                    Store (Zero, Local5)
                    While (LAnd (LEqual (PVWS, 0x04), LLess (Local5, 0x8000)))
                    {
                        Sleep (0x19)
                        Store (0x03, PVWS)
                        GSWS (0x80F3)
                        Increment (Local5)
                    }
                }
            }

            Store (WVPO (Local3, Local2), Local1)
            If (LEqual (Local0, Zero))
            {
                WVCM ()
            }

            Return (Local1)
        }

        Name (VEI1, Zero)
        Name (VED1, Zero)
        Name (VEI2, Zero)
        Name (VED2, Zero)
        Name (VEVI, Zero)
        Mutex(VEMX, 0)
        Method (_WED, 1, Serialized)  // _Wxx: Wake Event
        {
            Store (Buffer (0x08)
                {
                     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, Local0)
            CreateDWordField (Local0, Zero, EVID)
            CreateDWordField (Local0, 0x04, EVDA)
            Store (VEI1, EVID)
            Store (VED1, EVDA)
            Acquire (VEMX, 0xFFFF)
            If (LNotEqual (VEI2, Zero))
            {
                Store (VEI2, VEI1)
                Store (VED2, VED1)
                Store (Zero, VEI2)
                Store (Zero, VED2)
                If (LEqual (VEVI, Zero))
                {
                    Store (One, VEVI)
                    Notify (WMIV, 0x81)
                }
            }
            Else
            {
                Store (Zero, VEI1)
                Store (Zero, VED1)
            }

            Release (VEMX)
            Return (Local0)
        }

        Method (GVWE, 2, Serialized)
        {
            Acquire (VEMX, 0xFFFF)
            If (LEqual (VEI1, Zero))
            {
                Store (Arg0, VEI1)
                Store (Arg1, VED1)
            }
            Else
            {
                Store (Arg0, VEI2)
                Store (Arg1, VED2)
            }

            Release (VEMX)
            Notify (WMIV, 0x81)
        }
    }

    OperationRegion (HPCF, SystemMemory, 0xA3F7C000, 0x00000055)
    Field (HPCF, AnyAcc, Lock, Preserve)
    {
        SPPB,   8, 
        PPPB,   8, 
        ILUX,   8, 
        NFCS,   8, 
        USWE,   8, 
        EAX,    32, 
        EBX,    32, 
        ECX,    32, 
        EDX,    32, 
        REFS,   32, 
        SSCI,   8, 
        WOLE,   8, 
        WMIF,   8, 
        WMIT,   8, 
        WMIH,   8, 
        DFUE,   8, 
        TPLE,   8, 
        THHA,   16, 
        TPSA,   16, 
        SMAE,   8, 
        PFKB,   8, 
        CABS,   8, 
        IWRS,   8, 
        IMCM,   8, 
        CAIO,   16, 
        CAIR,   16, 
        CBIO,   16, 
        CBIR,   16, 
        CCIO,   16, 
        CCIR,   16, 
        CDIO,   16, 
        CDIR,   16, 
        LRES,   8, 
        OSTS,   8, 
        OSTP,   8, 
        SLPT,   8, 
        VPOM,   8, 
        XMEM,   64, 
        CPPD,   8, 
        HPID,   32, 
        WVPM,   8, 
        GPLT,   8, 
        GPLV,   32, 
        FDRS,   8, 
        P2KW,   8, 
        P2MW,   8, 
        CDTE,   8
    }

    OperationRegion (HPIL, SystemMemory, 0xA3F79000, 0x00000001)
    Field (HPIL, AnyAcc, Lock, Preserve)
    {
        VPOS,   8
    }

    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    OperationRegion (GNVS, SystemMemory, 0xA3F66000, 0x07AD)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
        Offset (0x1E), 
        BNUM,   8, 
        Offset (0x20), 
        Offset (0x21), 
        Offset (0x22), 
        Offset (0x23), 
        Offset (0x24), 
        Offset (0x25), 
        REVN,   8, 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        CMCP,   8, 
        CIRP,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        MEFE,   8, 
        DSTS,   8, 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        IDEM,   8, 
        PLID,   8, 
        BTYP,   8, 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        ECON,   8, 
        DSEN,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        VFN2,   8, 
        VFN3,   8, 
        VFN4,   8, 
        VFN5,   8, 
        VFN6,   8, 
        VFN7,   8, 
        VFN8,   8, 
        VFN9,   8, 
        ATMC,   8, 
        PTMC,   8, 
        PNHM,   32, 
        TBAL,   32, 
        TBAH,   32, 
        RTIP,   8, 
        TSOD,   8, 
        PFLV,   8, 
        BREV,   8, 
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
        LTR1,   8, 
        LTR2,   8, 
        LTR3,   8, 
        LTR4,   8, 
        LTR5,   8, 
        LTR6,   8, 
        LTR7,   8, 
        LTR8,   8, 
        LTR9,   8, 
        LTRA,   8, 
        LTRB,   8, 
        LTRC,   8, 
        LTRD,   8, 
        LTRE,   8, 
        LTRF,   8, 
        LTRG,   8, 
        LTRH,   8, 
        LTRI,   8, 
        LTRJ,   8, 
        LTRK,   8, 
        LTRL,   8, 
        LTRM,   8, 
        LTRN,   8, 
        LTRO,   8, 
        OBF1,   8, 
        OBF2,   8, 
        OBF3,   8, 
        OBF4,   8, 
        OBF5,   8, 
        OBF6,   8, 
        OBF7,   8, 
        OBF8,   8, 
        OBF9,   8, 
        OBFA,   8, 
        OBFB,   8, 
        OBFC,   8, 
        OBFD,   8, 
        OBFE,   8, 
        OBFF,   8, 
        OBFG,   8, 
        OBFH,   8, 
        OBFI,   8, 
        OBFJ,   8, 
        OBFK,   8, 
        OBFL,   8, 
        OBFM,   8, 
        OBFN,   8, 
        OBFO,   8, 
        XTUB,   32, 
        XTUS,   32, 
        XMPB,   32, 
        DDRF,   8, 
        RTD3,   8, 
        PEP0,   8, 
        PEP3,   8, 
        DPTF,   8, 
        DCFE,   16, 
        SADE,   8, 
        SACR,   8, 
        SAHT,   8, 
        CPUS,   8, 
        CTDP,   8, 
        LPMP,   8, 
        LPMV,   8, 
        ECEU,   8, 
        TGFG,   16, 
        MEMD,   8, 
        ATRA,   8, 
        PTRA,   8, 
        MEMC,   8, 
        MEMH,   8, 
        FND1,   8, 
        FND2,   8, 
        AMBD,   8, 
        AMAT,   8, 
        AMPT,   8, 
        AMCT,   8, 
        AMHT,   8, 
        SKDE,   8, 
        SKAT,   8, 
        SKPT,   8, 
        SKCT,   8, 
        SKHT,   8, 
        EFDE,   8, 
        EFAT,   8, 
        EFPT,   8, 
        EFCT,   8, 
        EFHT,   8, 
        VRDE,   8, 
        VRAT,   8, 
        VRPT,   8, 
        VRCT,   8, 
        VRHT,   8, 
        DPAP,   8, 
        DPPP,   8, 
        DPCP,   8, 
        DCMP,   8, 
        TRTV,   8, 
        LPOE,   8, 
        LPOP,   8, 
        LPOS,   8, 
        LPOW,   8, 
        LPER,   8, 
        PPSZ,   32, 
        DISE,   8, 
        BGMA,   64, 
        BGMS,   8, 
        BGIA,   16, 
        IRMC,   8, 
        NFCE,   8, 
        CHEN,   8, 
        S0ID,   8, 
        CTDB,   8, 
        DKSM,   8, 
        SIO1,   16, 
        SIO2,   16, 
        SPBA,   16, 
        SEC0,   32, 
        SEC1,   32, 
        SEC2,   32, 
        SEC3,   32, 
        SEC4,   32, 
        SEC5,   32, 
        SEC6,   32, 
        SEC7,   32, 
        SEC8,   32, 
        Offset (0x1F4), 
        WIFD,   8, 
        WFAT,   8, 
        WFPT,   8, 
        WFCT,   8, 
        WFHT,   8, 
        PWRE,   8, 
        Offset (0x1FC), 
        PPPR,   16, 
        PBPE,   8, 
        VSPE,   8, 
        Offset (0x203), 
        XHPR,   8, 
        RIC0,   8, 
        GBSX,   8, 
        IUBE,   8, 
        IUCE,   8, 
        IUDE,   8, 
        ECNO,   8, 
        AUDD,   16, 
        IC0D,   16, 
        IC1D,   16, 
        IC1S,   16, 
        VRRD,   16, 
        PSCP,   8, 
        I20D,   16, 
        I21D,   16, 
        RCG0,   16, 
        RCG1,   16, 
        ECDB,   8, 
        P2ME,   8, 
        P2MK,   8, 
        SSH0,   16, 
        SSL0,   16, 
        SSD0,   16, 
        FMH0,   16, 
        FML0,   16, 
        FMD0,   16, 
        FPH0,   16, 
        FPL0,   16, 
        FPD0,   16, 
        SSH1,   16, 
        SSL1,   16, 
        SSD1,   16, 
        FMH1,   16, 
        FML1,   16, 
        FMD1,   16, 
        FPH1,   16, 
        FPL1,   16, 
        FPD1,   16, 
        M0C0,   16, 
        M1C0,   16, 
        M2C0,   16, 
        M0C1,   16, 
        M1C1,   16, 
        M2C1,   16, 
        M0C2,   16, 
        M1C2,   16, 
        M0C3,   16, 
        M1C3,   16, 
        M0C4,   16, 
        M1C4,   16, 
        M0C5,   16, 
        M1C5,   16, 
        TBSF,   8, 
        GIRQ,   32, 
        DMTP,   8, 
        DMTD,   8, 
        DMSH,   8, 
        SHSB,   8, 
        PLCS,   8, 
        PLVL,   16, 
        GN1E,   8, 
        G1AT,   8, 
        G1PT,   8, 
        G1CT,   8, 
        G1HT,   8, 
        GN2E,   8, 
        G2AT,   8, 
        G2PT,   8, 
        G2CT,   8, 
        G2HT,   8, 
        WWSD,   8, 
        CVSD,   8, 
        SSDD,   8, 
        INLD,   8, 
        IFAT,   8, 
        IFPT,   8, 
        IFCT,   8, 
        IFHT,   8, 
        SDWE,   8, 
        USBH,   8, 
        BCV4,   8, 
        WTV0,   8, 
        WTV1,   8, 
        APFU,   8, 
        SOHP,   8, 
        GP5F,   8, 
        NOHP,   8, 
        TBSE,   8, 
        WKFN,   8, 
        PEPC,   32, 
        VRSD,   16, 
        PB1E,   8, 
        GNID,   8, 
        WAND,   8, 
        WWAT,   8, 
        WWPT,   8, 
        WWCT,   8, 
        WWHT,   8, 
        Offset (0x2A3), 
        MPL0,   16, 
        CHGE,   8, 
        SAC3,   8, 
        MEM3,   8, 
        AMC3,   8, 
        SKC3,   8, 
        EFC3,   8, 
        VRC3,   8, 
        WFC3,   8, 
        G1C3,   8, 
        G2C3,   8, 
        IFC3,   8, 
        WWC3,   8, 
        WGC3,   8, 
        SPST,   8, 
        PERE,   8, 
        PEAT,   8, 
        PEPV,   8, 
        PECR,   8, 
        PEC3,   8, 
        PEHT,   8, 
        GN3E,   8, 
        G3AT,   8, 
        G3PT,   8, 
        G3CT,   8, 
        G3HT,   8, 
        GN4E,   8, 
        G4AT,   8, 
        G4PT,   8, 
        G4CT,   8, 
        G4HT,   8, 
        GN5E,   8, 
        G5AT,   8, 
        G5PT,   8, 
        G5CT,   8, 
        G5HT,   8, 
        GN6E,   8, 
        G6AT,   8, 
        G6PT,   8, 
        G6CT,   8, 
        G6HT,   8, 
        ECLP,   8, 
        G3C3,   8, 
        G4C3,   8, 
        G5C3,   8, 
        G6C3,   8, 
        TSP1,   8, 
        TSP2,   8, 
        TSP3,   8, 
        TSP4,   8, 
        TSP5,   8, 
        TSP6,   8, 
        TSP7,   8, 
        TSP8,   8, 
        SSP1,   8, 
        SSP2,   8, 
        SSP3,   8, 
        SSP4,   8, 
        SSP5,   8, 
        SSP6,   8, 
        SSP7,   8, 
        SSP8,   8, 
        MEMS,   8, 
        STGE,   8, 
        STAT,   8, 
        STPT,   8, 
        STCT,   8, 
        STC3,   8, 
        STHT,   8, 
        VSP1,   8, 
        V1AT,   8, 
        V1PV,   8, 
        V1CR,   8, 
        V1C3,   8, 
        V1HT,   8, 
        VSP2,   8, 
        V2AT,   8, 
        V2PV,   8, 
        V2CR,   8, 
        V2C3,   8, 
        V2HT,   8, 
        S1DE,   8, 
        S1AT,   8, 
        S1PT,   8, 
        S1CT,   8, 
        S1HT,   8, 
        S2DE,   8, 
        S2AT,   8, 
        S2PT,   8, 
        S2CT,   8, 
        S2HT,   8, 
        S3DE,   8, 
        S3AT,   8, 
        S3PT,   8, 
        S3CT,   8, 
        S3HT,   8, 
        S4DE,   8, 
        S4AT,   8, 
        S4PT,   8, 
        S4CT,   8, 
        S4HT,   8, 
        S5DE,   8, 
        S5AT,   8, 
        S5PT,   8, 
        S5CT,   8, 
        S5HT,   8, 
        S6DE,   8, 
        S6AT,   8, 
        S6PT,   8, 
        S6CT,   8, 
        S6HT,   8, 
        S7DE,   8, 
        S7AT,   8, 
        S7PT,   8, 
        S7CT,   8, 
        S7HT,   8, 
        S1S3,   8, 
        S2S3,   8, 
        S3S3,   8, 
        S4S3,   8, 
        S5S3,   8, 
        S6S3,   8, 
        S7S3,   8, 
        ICAE,   8, 
        PSME,   8, 
        PDT1,   8, 
        PLM1,   32, 
        PTW1,   32, 
        PDT2,   8, 
        PLM2,   32, 
        PTW2,   32, 
        DDT1,   8, 
        DDP1,   8, 
        DLI1,   16, 
        DPL1,   16, 
        DTW1,   32, 
        DMI1,   16, 
        DMA1,   16, 
        DMT1,   16, 
        DDT2,   8, 
        DDP2,   8, 
        DLI2,   16, 
        DPL2,   16, 
        DTW2,   32, 
        DMI2,   16, 
        DMA2,   16, 
        DMT2,   16, 
        WIFE,   8, 
        DOM1,   8, 
        LIM1,   16, 
        TIM1,   32, 
        DOM2,   8, 
        LIM2,   16, 
        TIM2,   32, 
        DOM3,   8, 
        LIM3,   16, 
        TIM3,   32, 
        TRD0,   8, 
        TRL0,   8, 
        TRD1,   8, 
        TRL1,   8, 
        WDM1,   8, 
        CID1,   16, 
        WDM2,   8, 
        CID2,   16, 
        Offset (0x378), 
        APPE,   8, 
        MPL1,   16, 
        MPL2,   16, 
        SDS0,   8, 
        SDS1,   8, 
        SDS2,   8, 
        SDS3,   8, 
        SDS4,   8, 
        SDS5,   8, 
        SDS6,   8, 
        SDS7,   8, 
        SDS8,   8, 
        SDS9,   8, 
        SDSA,   8, 
        TPLB,   8, 
        TPLH,   16, 
        WTVX,   8, 
        WITX,   8, 
        GPTD,   8, 
        GDBT,   16, 
        UTKX,   8, 
        SPTD,   8, 
        GEXN,   8, 
        TBTS,   8, 
        TBWS,   8, 
        AICS,   8, 
        TARS,   8, 
        FPAT,   8, 
        FPEN,   8, 
        FPGN,   32, 
        FPLV,   8, 
        CPAD,   16, 
        CPAB,   8, 
        TNAT,   8, 
        CPGN,   32, 
        CF2T,   8, 
        TDGS,   8, 
        DCSC,   8, 
        DCKE,   8, 
        UDCK,   8, 
        SUDK,   8, 
        OHPN,   8, 
        GHPN,   8, 
        EGPC,   32, 
        EGPV,   8, 
        TBDT,   32, 
        ATLB,   32, 
        SDM0,   8, 
        SDM1,   8, 
        SDM2,   8, 
        SDM3,   8, 
        SDM4,   8, 
        SDM5,   8, 
        SDM6,   8, 
        SDM7,   8, 
        SDM8,   8, 
        SDM9,   8, 
        SDMA,   8, 
        USTP,   8, 
        SSHI,   16, 
        SSLI,   16, 
        SSDI,   16, 
        FMHI,   16, 
        FMLI,   16, 
        FMDI,   16, 
        FPHI,   16, 
        FPLI,   16, 
        FPDI,   16, 
        M0CI,   16, 
        M1CI,   16, 
        M0CS,   16, 
        M1CS,   16, 
        M0CU,   16, 
        M1CU,   16, 
        CAMT,   8, 
        IVDF,   8, 
        IFWG,   64, 
        IVWS,   8, 
        IVPR,   8, 
        DIVO,   16, 
        DIVF,   16, 
        IVAD,   8, 
        IVRS,   8, 
        IVDG,   64, 
        DSPR,   8, 
        DDSO,   16, 
        DDSF,   16, 
        DSAD,   8, 
        DSRS,   8, 
        DVDG,   64, 
        EIDF,   8, 
        GFPS,   32, 
        GFPI,   32, 
        GNSM,   8, 
        GNSC,   8, 
        GGNR,   32, 
        GBTW,   32, 
        GBTK,   32, 
        GBTI,   32, 
        GPDI,   32, 
        GPLI,   32, 
        CL00,   8, 
        CL01,   8, 
        CL02,   8, 
        CL03,   8, 
        L0EN,   8, 
        L1EN,   8, 
        L2EN,   8, 
        L3EN,   8, 
        CDIV,   8, 
        C0TP,   8, 
        C0CV,   8, 
        C0GP,   8, 
        C0IB,   8, 
        C0IA,   16, 
        C0P0,   8, 
        C0P1,   8, 
        C0P2,   8, 
        C0P3,   8, 
        C0G0,   8, 
        C0G1,   8, 
        C0G2,   8, 
        C0G3,   8, 
        C0F0,   8, 
        C0F1,   8, 
        C0F2,   8, 
        C0F3,   8, 
        C0A0,   8, 
        C0A1,   8, 
        C0A2,   8, 
        C0A3,   8, 
        C0I0,   8, 
        C0I1,   8, 
        C0I2,   8, 
        C0I3,   8, 
        C0PL,   8, 
        C1TP,   8, 
        C1CV,   8, 
        C1GP,   8, 
        C1IB,   8, 
        C1IA,   16, 
        C1P0,   8, 
        C1P1,   8, 
        C1P2,   8, 
        C1P3,   8, 
        C1G0,   8, 
        C1G1,   8, 
        C1G2,   8, 
        C1G3,   8, 
        C1F0,   8, 
        C1F1,   8, 
        C1F2,   8, 
        C1F3,   8, 
        C1A0,   8, 
        C1A1,   8, 
        C1A2,   8, 
        C1A3,   8, 
        C1I0,   8, 
        C1I1,   8, 
        C1I2,   8, 
        C1I3,   8, 
        C1PL,   8, 
        C2TP,   8, 
        C2CV,   8, 
        C2GP,   8, 
        C2IB,   8, 
        C2IA,   16, 
        C2P0,   8, 
        C2P1,   8, 
        C2P2,   8, 
        C2P3,   8, 
        C2G0,   8, 
        C2G1,   8, 
        C2G2,   8, 
        C2G3,   8, 
        C2F0,   8, 
        C2F1,   8, 
        C2F2,   8, 
        C2F3,   8, 
        C2A0,   8, 
        C2A1,   8, 
        C2A2,   8, 
        C2A3,   8, 
        C2I0,   8, 
        C2I1,   8, 
        C2I2,   8, 
        C2I3,   8, 
        C2PL,   8, 
        C3TP,   8, 
        C3CV,   8, 
        C3GP,   8, 
        C3IB,   8, 
        C3IA,   16, 
        C3P0,   8, 
        C3P1,   8, 
        C3P2,   8, 
        C3P3,   8, 
        C3G0,   8, 
        C3G1,   8, 
        C3G2,   8, 
        C3G3,   8, 
        C3F0,   8, 
        C3F1,   8, 
        C3F2,   8, 
        C3F3,   8, 
        C3A0,   8, 
        C3A1,   8, 
        C3A2,   8, 
        C3A3,   8, 
        C3I0,   8, 
        C3I1,   8, 
        C3I2,   8, 
        C3I3,   8, 
        C3PL,   8, 
        L0SM,   8, 
        L0H0,   8, 
        L0H1,   8, 
        L0H2,   8, 
        L0H3,   8, 
        L0H4,   8, 
        L0H5,   8, 
        L0H6,   8, 
        L0H7,   8, 
        L0H8,   8, 
        L0PL,   8, 
        L0M0,   8, 
        L0M1,   8, 
        L0M2,   8, 
        L0M3,   8, 
        L0M4,   8, 
        L0M5,   8, 
        L0M6,   8, 
        L0M7,   8, 
        L0M8,   8, 
        L0M9,   8, 
        L0MA,   8, 
        L0MB,   8, 
        L0MC,   8, 
        L0MD,   8, 
        L0ME,   8, 
        L0MF,   8, 
        L0DI,   8, 
        L0BS,   8, 
        L0A0,   16, 
        L0A1,   16, 
        L0A2,   16, 
        L0A3,   16, 
        L0A4,   16, 
        L0A5,   16, 
        L0A6,   16, 
        L0A7,   16, 
        L0A8,   16, 
        L0A9,   16, 
        L0AA,   16, 
        L0AB,   16, 
        L0D0,   8, 
        L0D1,   8, 
        L0D2,   8, 
        L0D3,   8, 
        L0D4,   8, 
        L0D5,   8, 
        L0D6,   8, 
        L0D7,   8, 
        L0D8,   8, 
        L0D9,   8, 
        L0DA,   8, 
        L0DB,   8, 
        L0DV,   8, 
        L0CV,   8, 
        L0LU,   8, 
        L0NL,   8, 
        L0EE,   8, 
        L0VC,   8, 
        L0FS,   8, 
        L0DG,   8, 
        L0C0,   8, 
        L0C1,   8, 
        L0C2,   8, 
        L0C3,   8, 
        L0CK,   32, 
        L0CL,   8, 
        L1SM,   8, 
        L1H0,   8, 
        L1H1,   8, 
        L1H2,   8, 
        L1H3,   8, 
        L1H4,   8, 
        L1H5,   8, 
        L1H6,   8, 
        L1H7,   8, 
        L1H8,   8, 
        L1PL,   8, 
        L1M0,   8, 
        L1M1,   8, 
        L1M2,   8, 
        L1M3,   8, 
        L1M4,   8, 
        L1M5,   8, 
        L1M6,   8, 
        L1M7,   8, 
        L1M8,   8, 
        L1M9,   8, 
        L1MA,   8, 
        L1MB,   8, 
        L1MC,   8, 
        L1MD,   8, 
        L1ME,   8, 
        L1MF,   8, 
        L1DI,   8, 
        L1BS,   8, 
        L1A0,   16, 
        L1A1,   16, 
        L1A2,   16, 
        L1A3,   16, 
        L1A4,   16, 
        L1A5,   16, 
        L1A6,   16, 
        L1A7,   16, 
        L1A8,   16, 
        L1A9,   16, 
        L1AA,   16, 
        L1AB,   16, 
        L1D0,   8, 
        L1D1,   8, 
        L1D2,   8, 
        L1D3,   8, 
        L1D4,   8, 
        L1D5,   8, 
        L1D6,   8, 
        L1D7,   8, 
        L1D8,   8, 
        L1D9,   8, 
        L1DA,   8, 
        L1DB,   8, 
        L1DV,   8, 
        L1CV,   8, 
        L1LU,   8, 
        L1NL,   8, 
        L1EE,   8, 
        L1VC,   8, 
        L1FS,   8, 
        L1DG,   8, 
        L1C0,   8, 
        L1C1,   8, 
        L1C2,   8, 
        L1C3,   8, 
        L1CK,   32, 
        L1CL,   8, 
        L2SM,   8, 
        L2H0,   8, 
        L2H1,   8, 
        L2H2,   8, 
        L2H3,   8, 
        L2H4,   8, 
        L2H5,   8, 
        L2H6,   8, 
        L2H7,   8, 
        L2H8,   8, 
        L2PL,   8, 
        L2M0,   8, 
        L2M1,   8, 
        L2M2,   8, 
        L2M3,   8, 
        L2M4,   8, 
        L2M5,   8, 
        L2M6,   8, 
        L2M7,   8, 
        L2M8,   8, 
        L2M9,   8, 
        L2MA,   8, 
        L2MB,   8, 
        L2MC,   8, 
        L2MD,   8, 
        L2ME,   8, 
        L2MF,   8, 
        L2DI,   8, 
        L2BS,   8, 
        L2A0,   16, 
        L2A1,   16, 
        L2A2,   16, 
        L2A3,   16, 
        L2A4,   16, 
        L2A5,   16, 
        L2A6,   16, 
        L2A7,   16, 
        L2A8,   16, 
        L2A9,   16, 
        L2AA,   16, 
        L2AB,   16, 
        L2D0,   8, 
        L2D1,   8, 
        L2D2,   8, 
        L2D3,   8, 
        L2D4,   8, 
        L2D5,   8, 
        L2D6,   8, 
        L2D7,   8, 
        L2D8,   8, 
        L2D9,   8, 
        L2DA,   8, 
        L2DB,   8, 
        L2DV,   8, 
        L2CV,   8, 
        L2LU,   8, 
        L2NL,   8, 
        L2EE,   8, 
        L2VC,   8, 
        L2FS,   8, 
        L2DG,   8, 
        L2C0,   8, 
        L2C1,   8, 
        L2C2,   8, 
        L2C3,   8, 
        L2CK,   32, 
        L2CL,   8, 
        L3SM,   8, 
        L3H0,   8, 
        L3H1,   8, 
        L3H2,   8, 
        L3H3,   8, 
        L3H4,   8, 
        L3H5,   8, 
        L3H6,   8, 
        L3H7,   8, 
        L3H8,   8, 
        L3PL,   8, 
        L3M0,   8, 
        L3M1,   8, 
        L3M2,   8, 
        L3M3,   8, 
        L3M4,   8, 
        L3M5,   8, 
        L3M6,   8, 
        L3M7,   8, 
        L3M8,   8, 
        L3M9,   8, 
        L3MA,   8, 
        L3MB,   8, 
        L3MC,   8, 
        L3MD,   8, 
        L3ME,   8, 
        L3MF,   8, 
        L3DI,   8, 
        L3BS,   8, 
        L3A0,   16, 
        L3A1,   16, 
        L3A2,   16, 
        L3A3,   16, 
        L3A4,   16, 
        L3A5,   16, 
        L3A6,   16, 
        L3A7,   16, 
        L3A8,   16, 
        L3A9,   16, 
        L3AA,   16, 
        L3AB,   16, 
        L3D0,   8, 
        L3D1,   8, 
        L3D2,   8, 
        L3D3,   8, 
        L3D4,   8, 
        L3D5,   8, 
        L3D6,   8, 
        L3D7,   8, 
        L3D8,   8, 
        L3D9,   8, 
        L3DA,   8, 
        L3DB,   8, 
        L3DV,   8, 
        L3CV,   8, 
        L3LU,   8, 
        L3NL,   8, 
        L3EE,   8, 
        L3VC,   8, 
        L3FS,   8, 
        L3DG,   8, 
        L3C0,   8, 
        L3C1,   8, 
        L3C2,   8, 
        L3C3,   8, 
        L3CK,   32, 
        L3CL,   8, 
        ECR1,   8, 
        Offset (0x60E), 
        I2SC,   8, 
        ODV0,   8, 
        ODV1,   8, 
        ODV2,   8, 
        ODV3,   8, 
        ODV4,   8, 
        ODV5,   8, 
        UBCB,   32, 
        EMOD,   8, 
        WIFC,   8, 
        Offset (0x622), 
        TPLS,   8, 
        TPDB,   8, 
        TPDH,   16, 
        TPDS,   8, 
        ADPM,   32, 
        AG1L,   64, 
        AG1H,   64, 
        AG2L,   64, 
        AG2H,   64, 
        AG3L,   64, 
        AG3H,   64, 
        HEFE,   8, 
        XDCE,   8, 
        STXE,   8, 
        STX0,   8, 
        STX1,   8, 
        STX2,   8, 
        STX3,   8, 
        STX4,   8, 
        STX5,   8, 
        STX6,   8, 
        STX7,   8, 
        STX8,   8, 
        STX9,   8, 
        RTVM,   8, 
        USTC,   8, 
        BATP,   8, 
        TSDB,   8, 
        DEPC,   8, 
        PDFC,   8, 
        IVCM,   8, 
        HEB1,   32, 
        RBY1,   8, 
        RBY2,   8, 
        SCSS,   8, 
        HAID,   8, 
        NCTC,   8, 
        NCTI,   8, 
        NCTH,   8, 
        HSIO,   8, 
        TPPT,   8, 
        SHAP,   8, 
        EIAP,   8, 
        ZPOD,   8, 
        SRSP,   32, 
        CEDS,   8, 
        EHK3,   8, 
        EHK4,   8, 
        EHK5,   8, 
        EHK6,   8, 
        EHK7,   8, 
        EHK8,   8, 
        VBVP,   8, 
        VBVD,   8, 
        VBHB,   8, 
        VBRL,   8, 
        SMSS,   8, 
        VBST,   8, 
        ADAS,   8, 
        PPBG,   32, 
        AEAB,   8, 
        AHDB,   8, 
        PBSD,   8, 
        DPLL,   8, 
        DPHL,   8, 
        PWIG,   8, 
        MESE,   8, 
        ICAT,   8, 
        ICPV,   8, 
        ICCR,   8, 
        ICC3,   8, 
        ICHT,   8, 
        XSMI,   32, 
        PAPE,   32, 
        PSTW,   32, 
        MWLR,   32, 
        UP8P,   32, 
        MS2R,   32, 
        MS2P,   32, 
        UCSI,   8, 
        UCG1,   32, 
        UCG2,   32, 
        WGUR,   32, 
        WRFE,   8, 
        WRC1,   8, 
        WRC2,   8, 
        WRC3,   8, 
        WRC4,   8, 
        AWVI,   32, 
        Offset (0x6E0), 
        WTSP,   8, 
        WGWS,   8, 
        PIDE,   8, 
        C0VE,   8, 
        C0W0,   8, 
        C0W1,   8, 
        C0W2,   8, 
        C0W3,   8, 
        C0W4,   8, 
        C0W5,   8, 
        C1VE,   8, 
        C1W0,   8, 
        C1W1,   8, 
        C1W2,   8, 
        C1W3,   8, 
        C1W4,   8, 
        C1W5,   8, 
        C2VE,   8, 
        C2W0,   8, 
        C2W1,   8, 
        C2W2,   8, 
        C2W3,   8, 
        C2W4,   8, 
        C2W5,   8, 
        C3VE,   8, 
        C3W0,   8, 
        C3W1,   8, 
        C3W2,   8, 
        C3W3,   8, 
        C3W4,   8, 
        C3W5,   8, 
        L0LE,   8, 
        L0PP,   8, 
        L0VR,   8, 
        L1LE,   8, 
        L1PP,   8, 
        L1VR,   8, 
        L2LE,   8, 
        L2PP,   8, 
        L2VR,   8, 
        L3LE,   8, 
        L3PP,   8, 
        L3VR,   8, 
        WLRP,   8, 
        SSRP,   8, 
        WIPR,   8, 
        TBS1,   8, 
        TBMP,   8, 
        FPA1,   8, 
        FPE1,   8, 
        FPG1,   32, 
        FP1L,   8, 
        CPD1,   16, 
        CPB1,   8, 
        CPG1,   32, 
        UTCM,   8, 
        USME,   8, 
        UPT1,   8, 
        UPT2,   8, 
        TWIN,   8, 
        TRWA,   8, 
        PEWE,   8, 
        Offset (0x74E), 
        ELPM,   32, 
        ELPS,   32, 
        Offset (0x758), 
        UCRT,   8, 
        TBOD,   16, 
        TSXW,   8, 
        VRGP,   32, 
        PVSC,   8, 
        RTBT,   8, 
        RTBC,   8, 
        TBCD,   16, 
        TBTE,   8, 
        RWAN,   8, 
        WDCT,   16, 
        WLCT,   16, 
        WDC2,   16, 
        WMXS,   16, 
        WMNS,   16, 
        SSPC,   8, 
        SSPM,   8, 
        DGCE,   8, 
        DCAT,   8, 
        DCPT,   8, 
        DCCT,   8, 
        DCHT,   8, 
        DCS3,   8, 
        DCSZ,   32, 
        DCL0,   16, 
        DGME,   8, 
        DMAT,   8, 
        DMPT,   8, 
        DMCT,   8, 
        DMHT,   8, 
        DMS3,   8, 
        MCPE,   8, 
        MCSZ,   32, 
        MCL0,   32, 
        PSPE,   8, 
        PBEN,   8, 
        WRTO,   8, 
        SD11,   8, 
        SD12,   8, 
        SD13,   8, 
        SD14,   8, 
        SD15,   8, 
        SD16,   8, 
        SD21,   8, 
        SD22,   8, 
        SD23,   8, 
        SD24,   8, 
        SD25,   8, 
        SD26,   8, 
        SD31,   8, 
        SD32,   8, 
        SD33,   8, 
        SD34,   8, 
        SD35,   8, 
        SD36,   8, 
        BTSE,   8, 
        BTBR,   8, 
        BED2,   8, 
        BED3,   8, 
        BTLE,   8, 
        BTL2,   8, 
        BTLL,   8, 
        POME,   8, 
        P193,   8, 
        PMTC,   8
    }

    Scope (_SB)
    {
        Name (PR00, Package (0x21)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                Zero, 
                LNKA, 
                Zero
            }
        })
        Name (AR00, Package (0x2D)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                One, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x02, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x03, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                One, 
                Zero, 
                0x21
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                0x02, 
                Zero, 
                0x22
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                Zero, 
                Zero, 
                0x10
            }
        })
        Name (PR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03"))  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00 ())
                }

                Return (PR00 ())
            }

            OperationRegion (HBUS, PCI_Config, Zero, 0x0100)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17, 
                Offset (0x50), 
                GCLK,   1, 
                Offset (0x54), 
                D0EN,   1, 
                D1F2,   1, 
                D1F1,   1, 
                D1F0,   1, 
                Offset (0x60), 
                PXEN,   1, 
                PXSZ,   2, 
                    ,   23, 
                PXBR,   6, 
                Offset (0x68), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                Offset (0x70), 
                    ,   20, 
                MEBR,   12, 
                Offset (0x80), 
                PMLK,   1, 
                    ,   3, 
                PM0H,   2, 
                Offset (0x81), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                Offset (0x82), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                Offset (0x83), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                Offset (0x84), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                Offset (0x85), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                Offset (0x86), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                Offset (0x87), 
                Offset (0xA8), 
                    ,   20, 
                TUUD,   19, 
                Offset (0xBC), 
                    ,   20, 
                TLUD,   12, 
                Offset (0xC8), 
                    ,   7, 
                HTSE,   1
            }

            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, _Y00)
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic, DenseTranslation)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xDFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xE0000000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000010000, // Range Minimum
                    0x000000000001FFFF, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000010000, // Length
                    ,, _Y0F, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFD000000,         // Range Minimum
                    0xFE7FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x01800000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
            })
            If (LGreaterEqual (TLUD, 0x0404))
            {
                Device (SRRE)
                {
                    Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
                    Name (_UID, "SARESV")  // _UID: Unique ID
                    Name (_STA, 0x03)  // _STA: Status
                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        Name (BUF0, ResourceTemplate ()
                        {
                            Memory32Fixed (ReadOnly,
                                0x40000000,         // Address Base
                                0x00400000,         // Address Length
                                )
                        })
                        Return (BUF0)
                    }
                }
            }

            Name (EP_B, Zero)
            Name (MH_B, Zero)
            Name (PC_B, Zero)
            Name (PC_L, Zero)
            Name (DM_B, Zero)
            Method (GEPB, 0, Serialized)
            {
                If (LEqual (EP_B, Zero))
                {
                    ShiftLeft (EPBR, 0x0C, EP_B)
                }

                Return (EP_B)
            }

            Method (GMHB, 0, Serialized)
            {
                If (LEqual (MH_B, Zero))
                {
                    ShiftLeft (MHBR, 0x0F, MH_B)
                }

                Return (MH_B)
            }

            Method (GPCB, 0, Serialized)
            {
                If (LEqual (PC_B, Zero))
                {
                    ShiftLeft (PXBR, 0x1A, PC_B)
                }

                Return (PC_B)
            }

            Method (GPCL, 0, Serialized)
            {
                If (LEqual (PC_L, Zero))
                {
                    ShiftRight (0x10000000, PXSZ, PC_L)
                }

                Return (PC_L)
            }

            Method (GDMB, 0, Serialized)
            {
                If (LEqual (DM_B, Zero))
                {
                    ShiftLeft (DIBR, 0x0C, DM_B)
                }

                Return (DM_B)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (GPCL (), Local0)
                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                Store (Subtract (ShiftRight (Local0, 0x14), 0x02), PBMX)
                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                Store (Subtract (ShiftRight (Local0, 0x14), One), PBLN)
                If (PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)  // _LEN: Length
                    Store (Zero, C0LN)
                }

                If (LEqual (PM1L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)  // _RW_: Read-Write Status
                    Store (Zero, C0RW)
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length
                    Store (Zero, C4LN)
                }

                If (LEqual (PM1H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status
                    Store (Zero, C4RW)
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)  // _LEN: Length
                    Store (Zero, C8LN)
                }

                If (LEqual (PM2L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)  // _RW_: Read-Write Status
                    Store (Zero, C8RW)
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)  // _LEN: Length
                    Store (Zero, CCLN)
                }

                If (LEqual (PM2H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)  // _RW_: Read-Write Status
                    Store (Zero, CCRW)
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)  // _LEN: Length
                    Store (Zero, D0LN)
                }

                If (LEqual (PM3L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)  // _RW_: Read-Write Status
                    Store (Zero, D0RW)
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)  // _LEN: Length
                    Store (Zero, D4LN)
                }

                If (LEqual (PM3H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)  // _RW_: Read-Write Status
                    Store (Zero, D4RW)
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)  // _LEN: Length
                    Store (Zero, D8LN)
                }

                If (LEqual (PM4L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)  // _RW_: Read-Write Status
                    Store (Zero, D8RW)
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)  // _LEN: Length
                    Store (Zero, DCLN)
                }

                If (LEqual (PM4H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)  // _RW_: Read-Write Status
                    Store (Zero, DCRW)
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)  // _LEN: Length
                    Store (Zero, E0LN)
                }

                If (LEqual (PM5L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)  // _RW_: Read-Write Status
                    Store (Zero, E0RW)
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)  // _LEN: Length
                    Store (Zero, E4LN)
                }

                If (LEqual (PM5H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)  // _RW_: Read-Write Status
                    Store (Zero, E4RW)
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)  // _LEN: Length
                    Store (Zero, E8LN)
                }

                If (LEqual (PM6L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)  // _RW_: Read-Write Status
                    Store (Zero, E8RW)
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)  // _LEN: Length
                    Store (Zero, ECLN)
                }

                If (LEqual (PM6H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)  // _RW_: Read-Write Status
                    Store (Zero, ECRW)
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)  // _LEN: Length
                    Store (Zero, F0LN)
                }

                If (LEqual (PM0H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)  // _RW_: Read-Write Status
                    Store (Zero, F0RW)
                }

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)  // _LEN: Length
                Store (M32L, M1LN)
                Store (M32B, M1MN)
                Subtract (Add (M1MN, M1LN), One, M1MX)
                If (LEqual (M64L, Zero))
                {
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._LEN, MSLN)  // _LEN: Length
                    Store (Zero, MSLN)
                }
                Else
                {
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._LEN, M2LN)  // _LEN: Length
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._MIN, M2MN)  // _MIN: Minimum Base Address
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._MAX, M2MX)  // _MAX: Maximum Base Address
                    Store (M64L, M2LN)
                    Store (M64B, M2MN)
                    Subtract (Add (M2MN, M2LN), One, M2MX)
                }

                Return (BUF0)
            }

            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Name (XCNT, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Store (Arg3, Local0)
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (LEqual (Arg0, GUID))
                {
                    Store (CDW2, SUPP)
                    Store (CDW3, CTRL)
                    If (LNot (NEXP))
                    {
                        And (CTRL, 0xFFFFFFF8, CTRL)
                    }

                    If (LEqual (TBTS, One))
                    {
                        And (CTRL, 0xFFFFFFF7, CTRL)
                    }

                    If (Not (And (CDW1, One)))
                    {
                        If (And (CTRL, One))
                        {
                            NHPG ()
                        }

                        If (And (CTRL, 0x04))
                        {
                            NPME ()
                        }
                    }

                    If (LNotEqual (Arg1, One))
                    {
                        Or (CDW1, 0x08, CDW1)
                    }

                    If (LNotEqual (CDW3, CTRL))
                    {
                        Or (CDW1, 0x10, CDW1)
                    }

                    Store (CTRL, CDW3)
                    Store (CTRL, OSCC)
                    Return (Local0)
                }
                Else
                {
                    Or (CDW1, 0x04, CDW1)
                    Return (Local0)
                }
            }

            Scope (\_SB.PCI0)
            {
                Method (AR00, 0, NotSerialized)
                {
                    Return (^^AR00)
                }

                Method (PR00, 0, NotSerialized)
                {
                    Return (^^PR00)
                }

                Method (AR02, 0, NotSerialized)
                {
                    Return (^^AR02)
                }

                Method (PR02, 0, NotSerialized)
                {
                    Return (^^PR02)
                }

                Method (AR04, 0, NotSerialized)
                {
                    Return (^^AR04)
                }

                Method (PR04, 0, NotSerialized)
                {
                    Return (^^PR04)
                }

                Method (AR05, 0, NotSerialized)
                {
                    Return (^^AR05)
                }

                Method (PR05, 0, NotSerialized)
                {
                    Return (^^PR05)
                }

                Method (AR06, 0, NotSerialized)
                {
                    Return (^^AR06)
                }

                Method (PR06, 0, NotSerialized)
                {
                    Return (^^PR06)
                }

                Method (AR07, 0, NotSerialized)
                {
                    Return (^^AR07)
                }

                Method (PR07, 0, NotSerialized)
                {
                    Return (^^PR07)
                }

                Method (AR08, 0, NotSerialized)
                {
                    Return (^^AR08)
                }

                Method (PR08, 0, NotSerialized)
                {
                    Return (^^PR08)
                }

                Method (AR09, 0, NotSerialized)
                {
                    Return (^^AR09)
                }

                Method (PR09, 0, NotSerialized)
                {
                    Return (^^PR09)
                }

                Method (AR0A, 0, NotSerialized)
                {
                    Return (^^AR0A)
                }

                Method (PR0A, 0, NotSerialized)
                {
                    Return (^^PR0A)
                }

                Method (AR0B, 0, NotSerialized)
                {
                    Return (^^AR0B)
                }

                Method (PR0B, 0, NotSerialized)
                {
                    Return (^^PR0B)
                }

                Device (PEG1)
                {
                    Name (_ADR, 0x00010001)  // _ADR: Address
                    Device (PEGP)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                    }
                }

                Device (PEG2)
                {
                    Name (_ADR, 0x00010002)  // _ADR: Address
                    Device (PEGP)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                    }
                }

                Device (B0D4)
                {
                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        If (PCIC (Arg0))
                        {
                            Return (PCID (Arg0, Arg1, Arg2, Arg3))
                        }

                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }

                    Name (_ADR, 0x00040000)  // _ADR: Address
                }

                Device (ISP0)
                {
                    Name (_ADR, 0x00050000)  // _ADR: Address
                }
            }

            Device (PEG0)
            {
                Name (_ADR, 0x00010000)  // _ADR: Address
                Device (PEGP)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }

            Event (^BEVT)
            Event (^F4EV)
            Device (GFX0)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                OperationRegion (PCIG, PCI_Config, Zero, 0x02)
                Field (PCIG, WordAcc, NoLock, Preserve)
                {
                    GVID,   16
                }

                Name (DODC, Zero)
                Name (INIM, Zero)
                Name (HPDD, Package (0x09)
                {
                    0x0400, 
                    0x0100, 
                    0x0200, 
                    0x0300, 
                    0x0301, 
                    0x0302, 
                    0x0303, 
                    0x0304, 
                    0x0305
                })
                Name (DSPR, Buffer (0x09)
                {
                    /* 0000 */  0x00, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x01,
                    /* 0008 */  0x02                                           
                })
                Name (DODS, Package (0x09)
                {
                    Package (0x01)
                    {
                        0xFFFFFFFF
                    }, 

                    Package (0x01)
                    {
                        0xFFFFFFFF
                    }, 

                    Package (0x02)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    }, 

                    Package (0x03)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    }, 

                    Package (0x04)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    }, 

                    Package (0x05)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    }, 

                    Package (0x06)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    }, 

                    Package (0x07)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    }, 

                    Package (0x08)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    }
                })
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (One, INIM)
                    IDKE ()
                    Store (Zero, WDSA)
                    Store (Zero, WDST)
                    Store (Zero, WDGN)
                }

                Method (HDOS, 1, NotSerialized)
                {
                    And (WDPE, 0xF8, Local0)
                    And (WDPE, 0x87, Local1)
                    Or (Local0, Arg0, WDPE)
                    If (CondRefOf (^PDOS))
                    {
                        PDOS (Arg0, Local1)
                    }
                }

                Method (HDOD, 0, NotSerialized)
                {
                    Store (One, Local1)
                    If (And (TCHE, 0x02))
                    {
                        Store (0x03, Local1)
                    }

                    Or (DCAP, Local1, DCAP)
                }

                Method (PDDS, 1, NotSerialized)
                {
                    Store (And (Arg0, 0x0F0F), Local0)
                    If (LEqual (Zero, Local0))
                    {
                        Return (Zero)
                    }

                    If (LEqual (CPDL, Local0))
                    {
                        Return (One)
                    }

                    If (LEqual (CPL2, Local0))
                    {
                        Return (One)
                    }

                    If (LEqual (CPL3, Local0))
                    {
                        Return (One)
                    }

                    If (LEqual (CPL4, Local0))
                    {
                        Return (One)
                    }

                    If (LEqual (CPL5, Local0))
                    {
                        Return (One)
                    }

                    If (LEqual (CPL6, Local0))
                    {
                        Return (One)
                    }

                    If (LEqual (CPL7, Local0))
                    {
                        Return (One)
                    }

                    If (LEqual (CPL8, Local0))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (UPNA, 2, Serialized)
                {
                    If (LEqual (Arg0, Zero))
                    {
                        Store (NADL, Local1)
                        Store (Arg1, NADL)
                    }

                    If (LEqual (Arg0, One))
                    {
                        Store (NDL2, Local1)
                        Store (Arg1, NDL2)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Store (NDL3, Local1)
                        Store (Arg1, NDL3)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Store (NDL4, Local1)
                        Store (Arg1, NDL4)
                    }

                    If (LEqual (Arg0, 0x04))
                    {
                        Store (NDL5, Local1)
                        Store (Arg1, NDL5)
                    }

                    If (LEqual (Arg0, 0x05))
                    {
                        Store (NDL6, Local1)
                        Store (Arg1, NDL6)
                    }

                    If (LEqual (Arg0, 0x06))
                    {
                        Store (NDL7, Local1)
                        Store (Arg1, NDL7)
                    }

                    If (LEqual (Arg0, 0x07))
                    {
                        Store (NDL8, Local1)
                        Store (Arg1, NDL8)
                    }

                    Return (Local1)
                }

                Method (UPAA, 0, Serialized)
                {
                    Store (Zero, Local1)
                    While (LLess (Local1, SizeOf (HPDD)))
                    {
                        ShiftLeft (One, Local1, Local0)
                        Store (DerefOf (Index (HPDD, Local1)), Local2)
                        If (PDDS (Local2))
                        {
                            Or (WDST, Local0, WDST)
                        }
                        Else
                        {
                            And (WDST, Not (Local0), WDST)
                        }

                        If (LEqual (CDDS (Local2), 0x1F))
                        {
                            Or (WDSA, Local0, WDSA)
                        }
                        Else
                        {
                            And (WDSA, Not (Local0), WDSA)
                        }

                        Increment (Local1)
                    }
                }

                Method (UPND, 0, Serialized)
                {
                    Store (WDGN, Local1)
                    Store (Zero, Local0)
                    Store (Zero, Local2)
                    While (LAnd (LLess (Local0, SizeOf (DSPR)), Local1))
                    {
                        Store (DerefOf (Index (DSPR, Local0)), Local3)
                        ShiftLeft (One, Local3, Local4)
                        If (And (Local1, Local4))
                        {
                            Store (DerefOf (Index (HPDD, Local3)), Local5)
                            UPNA (Local2, Local5)
                            Increment (Local2)
                            And (Local1, Not (Local4), Local1)
                        }

                        If (LGreaterEqual (Local2, 0x02))
                        {
                            Break
                        }

                        Increment (Local0)
                    }

                    XOr (WDGN, Local1, WDGN)
                    Store (One, Local1)
                    While (LAnd (LLess (Local2, 0x08), Local1))
                    {
                        Store (UPNA (Local2, Zero), Local1)
                        Increment (Local2)
                    }
                }

                Method (IF4E, 1, Serialized)
                {
                    If (Arg0){}
                    UPAA ()
                    If (LEqual (WDSA, One))
                    {
                        Or (WDST, One, WDGN)
                    }
                    ElseIf (And (WDSA, One))
                    {
                        And (WDST, 0xFFFFFFFFFFFFFFFE, WDGN)
                    }
                    Else
                    {
                        Store (One, WDGN)
                    }

                    UPND ()
                    Signal (F4EV)
                    GHDS (Zero)
                    Return (One)
                }

                Method (IDKE, 0, NotSerialized)
                {
                    If (LEqual (GIVD, Zero))
                    {
                        Store (DCKD (), Local0)
                        GDCK (Local0)
                    }

                    Return (Zero)
                }

                Method (IRFH, 1, Serialized)
                {
                    If (Arg0)
                    {
                        UPAA ()
                    }
                    Else
                    {
                        Store (Wait (F4EV, 0x0500), Local0)
                        If (LNotEqual (Local0, Zero)){}
                    }
                }

                Method (ISNX, 0, Serialized)
                {
                    UPND ()
                    GHDS (Zero)
                }

                Method (ISBR, 0, Serialized)
                {
                    If (LEqual (And (DCAP, 0x02), Zero))
                    {
                        If (And (TCHE, 0x02))
                        {
                            Or (DCAP, 0x02, DCAP)
                        }
                    }

                    And (DCAP, 0x02, Local3)
                    If (Local3)
                    {
                        Store (SBRC (), Local1)
                        Or (Local1, 0x80000000, Local1)
                        AINT (One, Local1)
                    }

                    Return (Local3)
                }

                Scope (\_GPE)
                {
                    Method (_L66, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
                    {
                        If (LEqual (\_SB.PCI0.GFX0.GIVD, Zero))
                        {
                            If (LAnd (\_SB.PCI0.GFX0.GSSE, LNot (GSMI)))
                            {
                                \_SB.PCI0.GFX0.GSCI ()
                            }
                            Else
                            {
                                Store (One, SCIS)
                            }
                        }
                    }

                    Name (WOAT, 0xFF)
                    Method (CNDD, 1, NotSerialized)
                    {
                        If (LEqual (\_SB.PCI0.GFX0.GIVD, Zero))
                        {
                            If (LOr (Arg0, LNotEqual (WDST, WOAT)))
                            {
                                Store (WDST, WOAT)
                                If (LGreaterEqual (GTOS (), 0x04))
                                {
                                    Notify (\_SB.PCI0, Zero)
                                }
                                Else
                                {
                                    Notify (\_SB.PCI0.GFX0, Zero)
                                }

                                Sleep (0x02EE)
                            }
                        }
                    }

                    Method (VHIV, 3, Serialized)
                    {
                        If (LNotEqual (VACC, Zero))
                        {
                            Return (One)
                        }

                        If (\_SB.PCI0.GFX0.GIVD)
                        {
                            Return (One)
                        }

                        Switch (ToInteger (Arg2))
                        {
                            Case (One)
                            {
                                If (And (Arg0, 0x80))
                                {
                                    Notify (\_SB.PCI0.GFX0.DD1F, Arg0)
                                }
                                ElseIf (LEqual (And (WDPE, 0x44), Zero))
                                {
                                    \_SB.PCI0.GFX0.ISBR ()
                                }
                            }
                            Case (0x02)
                            {
                                \_SB.PCI0.GFX0.GDCC (One)
                                If (LEqual (And (WDPE, 0x03), Zero))
                                {
                                    If (And (DCAP, One))
                                    {
                                        \_SB.PCI0.GFX0.IDKE ()
                                    }
                                    Else
                                    {
                                        \_SB.SSMI (0xEA74, 0x06, Zero, Zero, Zero)
                                        CNDD (Zero)
                                        Notify (\_SB.PCI0.GFX0, 0x80)
                                    }
                                }
                            }
                            Case (0x03)
                            {
                                Store (\_SB.LID._LID (), \_SB.PCI0.GFX0.CLID)
                                If (LOr (LLess (GTOS (), 0x06), LEqual (And (WDPE, 0x03), Zero)))
                                {
                                    If (And (DCAP, One))
                                    {
                                        If (\_SB.PCI0.GFX0.GLID (\_SB.LID._LID ()))
                                        {
                                            Or (0x80000000, \_SB.PCI0.GFX0.CLID, \_SB.PCI0.GFX0.CLID)
                                        }
                                    }
                                    Else
                                    {
                                        \_SB.SSMI (0xEA74, 0x05, Zero, Zero, Zero)
                                        CNDD (One)
                                        Notify (\_SB.PCI0.GFX0, 0x80)
                                        If (LLess (GTOS (), 0x06))
                                        {
                                            Store (Zero, LRSC)
                                        }
                                    }
                                }
                            }
                            Case (0x04)
                            {
                                If (LEqual (And (WDPE, 0x03), Zero))
                                {
                                    If (And (DCAP, One))
                                    {
                                        \_SB.PCI0.GFX0.IF4E (Zero)
                                    }
                                    Else
                                    {
                                        CNDD (Zero)
                                        Notify (\_SB.PCI0.GFX0, 0x80)
                                    }
                                }
                            }
                            Case (0x05)
                            {
                                If (LAnd (LEqual (Arg0, One), LEqual (Arg1, Zero))){}
                            }
                            Case (0x06)
                            {
                                If (And (DCAP, One))
                                {
                                    \_SB.PCI0.GFX0.ISNX ()
                                }
                                Else
                                {
                                    CNDD (Zero)
                                    Notify (\_SB.PCI0.GFX0, 0x80)
                                }
                            }
                            Case (0x07)
                            {
                                \_SB.PCI0.GFX0.IRFH (Arg0)
                            }
                            Case (0x08)
                            {
                                If (LEqual (Arg0, 0x04))
                                {
                                    \_SB.PCI0.GFX0.GLID (\_SB.LID._LID ())
                                    \_SB.PCI0.GFX0.IDKE ()
                                }

                                If (LGreaterEqual (Arg0, 0x03))
                                {
                                    If (LEqual (And (WDPE, 0x44), Zero))
                                    {
                                        Store (\_SB.SBRC (), Local0)
                                        Or (Local0, 0x80000000, \_SB.PCI0.GFX0.BCLP)
                                    }
                                }
                            }
                            Case (0x09)
                            {
                                If (LEqual (And (WDPE, 0x04), Zero))
                                {
                                    \_SB.PCI0.GFX0.ISBR ()
                                }
                            }
                            Case (0x0A)
                            {
                                \_SB.PCI0.GFX0.DGCE ()
                            }

                        }

                        Return (Zero)
                    }
                }

                Scope (\_GPE)
                {
                    Method (VBRE, 1, Serialized)
                    {
                        Store (One, Local1)
                        If (Local1)
                        {
                            Store (VHIV (Arg0, Zero, One), Local1)
                        }

                        If (Local1)
                        {
                            If (CondRefOf (\_GPE.VHOV))
                            {
                                Store (VHOV (Arg0, Zero, One), Local1)
                            }
                        }

                        If (And (ASGM, 0x0F))
                        {
                            If (LNotEqual (\_SB.PCI0.RP01.PXSX.SVID, 0xFFFF))
                            {
                                If (And (Arg0, 0x80))
                                {
                                    If (CondRefOf (\_SB.PCI0.RP01.PXSX.DD1F))
                                    {
                                        Notify (\_SB.PCI0.RP01.PXSX.DD1F, Arg0)
                                    }
                                }
                            }
                        }
                    }

                    Method (VFN4, 0, Serialized)
                    {
                        Signal (\_SB.F4EV)
                        Store (One, Local1)
                        If (Local1)
                        {
                            Store (VHIV (Zero, Zero, 0x04), Local1)
                        }

                        If (Local1)
                        {
                            If (CondRefOf (\_GPE.VHOV))
                            {
                                Store (VHOV (Zero, Zero, 0x04), Local1)
                            }
                        }
                    }

                    Method (VDET, 0, Serialized)
                    {
                        Store (One, Local1)
                        If (Local1)
                        {
                            Store (VHIV (Zero, Zero, 0x02), Local1)
                        }

                        If (Local1)
                        {
                            If (CondRefOf (\_GPE.VHOV))
                            {
                                Store (VHOV (Zero, Zero, 0x02), Local1)
                            }
                        }
                    }

                    Name (LRSC, One)
                    Method (VLET, 0, Serialized)
                    {
                        Store (One, LRSC)
                        Store (0x77, BID6)
                        Store (One, Local1)
                        If (Local1)
                        {
                            Store (VHIV (Zero, Zero, 0x03), Local1)
                        }

                        If (Local1)
                        {
                            If (CondRefOf (\_GPE.VHOV))
                            {
                                Store (VHOV (Zero, Zero, 0x03), Local1)
                            }
                        }

                        Return (LRSC)
                    }

                    Method (VPUP, 2, Serialized)
                    {
                        Store (One, Local1)
                        If (Local1)
                        {
                            Store (VHIV (Arg0, Arg1, 0x05), Local1)
                        }

                        If (Local1)
                        {
                            If (CondRefOf (\_GPE.VHOV))
                            {
                                Store (VHOV (Arg0, Arg1, 0x05), Local1)
                            }
                        }
                    }

                    Method (VDCE, 0, Serialized)
                    {
                        Store (One, Local1)
                        If (Local1)
                        {
                            Store (VHIV (Zero, Zero, 0x0A), Local1)
                        }

                        If (Local1)
                        {
                            If (CondRefOf (\_GPE.VHOV))
                            {
                                Store (VHOV (Zero, Zero, 0x0A), Local1)
                            }
                        }
                    }
                }

                Scope (\_SB)
                {
                    Method (VSDD, 1, Serialized)
                    {
                        If (And (DCAP, 0x04))
                        {
                            Return (0xFFFF)
                        }
                        Else
                        {
                            If (LEqual (And (WDPE, 0x03), Zero))
                            {
                                Store (Arg0, WDGN)
                                Store (One, Local1)
                                If (Local1)
                                {
                                    Store (\_GPE.VHIV (Arg0, Zero, 0x06), Local1)
                                }

                                If (Local1)
                                {
                                    If (CondRefOf (\_GPE.VHOV))
                                    {
                                        Store (\_GPE.VHOV (Arg0, Zero, 0x06), Local1)
                                    }
                                }
                            }

                            Return (Zero)
                        }

                        Return (Zero)
                    }

                    Method (VGDD, 1, Serialized)
                    {
                        If (LAnd (And (DCAP, 0x04), Arg0))
                        {
                            Return (0xFFFF)
                        }
                        Else
                        {
                            If (And (DCAP, One))
                            {
                                If (LEqual (Arg0, Zero))
                                {
                                    Store (Wait (F4EV, 0x0500), Local0)
                                    If (LNotEqual (Local0, Zero)){}
                                }

                                Store (One, Local1)
                                If (Local1)
                                {
                                    Store (\_GPE.VHIV (Arg0, Zero, 0x07), Local1)
                                }

                                If (Local1)
                                {
                                    If (CondRefOf (\_GPE.VHOV))
                                    {
                                        Store (\_GPE.VHOV (Arg0, Zero, 0x07), Local1)
                                    }
                                }
                            }
                            ElseIf (Arg0)
                            {
                                SSMI (0xEA74, 0x02, Zero, Zero, Zero)
                            }

                            Return (WDST)
                        }
                    }

                    Method (VWAK, 1, Serialized)
                    {
                        Store (One, Local1)
                        If (Local1)
                        {
                            Store (\_GPE.VHIV (Arg0, Zero, 0x08), Local1)
                        }

                        If (Local1)
                        {
                            If (CondRefOf (\_GPE.VHOV))
                            {
                                Store (\_GPE.VHOV (Arg0, Zero, 0x08), Local1)
                            }
                        }
                    }

                    Method (WBRT, 0, NotSerialized)
                    {
                        Store (One, Local1)
                        If (Local1)
                        {
                            Store (\_GPE.VHIV (Zero, Zero, 0x09), Local1)
                        }

                        If (Local1)
                        {
                            If (CondRefOf (\_GPE.VHOV))
                            {
                                Store (\_GPE.VHOV (Zero, Zero, 0x09), Local1)
                            }
                        }
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (LEqual (INIM, One))
                    {
                        GLID (^^^LID._LID ())
                        Store (Zero, INIM)
                    }
                }

                Device (DD1F)
                {
                    Method (_BCL, 0, Serialized)  // _BCL: Brightness Control Levels
                    {
                        If (LEqual (ILUX, One))
                        {
                            Return (BCL ())
                        }
                        ElseIf (LLessEqual (GTOS (), 0x07))
                        {
                            Return (BCL ())
                        }
                        Else
                        {
                            Return (Package (0x67)
                            {
                                0x50, 
                                0x32, 
                                Zero, 
                                One, 
                                0x02, 
                                0x03, 
                                0x04, 
                                0x05, 
                                0x06, 
                                0x07, 
                                0x08, 
                                0x09, 
                                0x0A, 
                                0x0B, 
                                0x0C, 
                                0x0D, 
                                0x0E, 
                                0x0F, 
                                0x10, 
                                0x11, 
                                0x12, 
                                0x13, 
                                0x14, 
                                0x15, 
                                0x16, 
                                0x17, 
                                0x18, 
                                0x19, 
                                0x1A, 
                                0x1B, 
                                0x1C, 
                                0x1D, 
                                0x1E, 
                                0x1F, 
                                0x20, 
                                0x21, 
                                0x22, 
                                0x23, 
                                0x24, 
                                0x25, 
                                0x26, 
                                0x27, 
                                0x28, 
                                0x29, 
                                0x2A, 
                                0x2B, 
                                0x2C, 
                                0x2D, 
                                0x2E, 
                                0x2F, 
                                0x30, 
                                0x31, 
                                0x32, 
                                0x33, 
                                0x34, 
                                0x35, 
                                0x36, 
                                0x37, 
                                0x38, 
                                0x39, 
                                0x3A, 
                                0x3B, 
                                0x3C, 
                                0x3D, 
                                0x3E, 
                                0x3F, 
                                0x40, 
                                0x41, 
                                0x42, 
                                0x43, 
                                0x45, 
                                0x45, 
                                0x46, 
                                0x47, 
                                0x48, 
                                0x49, 
                                0x4A, 
                                0x4B, 
                                0x4C, 
                                0x4D, 
                                0x4E, 
                                0x4F, 
                                0x50, 
                                0x51, 
                                0x52, 
                                0x53, 
                                0x54, 
                                0x55, 
                                0x56, 
                                0x57, 
                                0x58, 
                                0x59, 
                                0x5A, 
                                0x5B, 
                                0x5C, 
                                0x5D, 
                                0x5E, 
                                0x5F, 
                                0x60, 
                                0x61, 
                                0x62, 
                                0x63, 
                                0x64
                            })
                        }
                    }

                    Method (_BCM, 1, Serialized)  // _BCM: Brightness Control Method
                    {
                        Store (BCM (Arg0), Local0)
                        If (Local0)
                        {
                            If (LEqual (VACC, Zero))
                            {
                                If (CondRefOf (\_SB.PCI0.GFX0.ISBR))
                                {
                                    If (LEqual (ISBR (), Zero)){}
                                }
                            }
                            ElseIf (CondRefOf (\_SB.PCI0.RP01.PXSX.SBRV))
                            {
                                If (LEqual (^^^RP01.PXSX.SBRV (), Zero)){}
                            }

                            Signal (BEVT)
                        }
                    }

                    Method (_BQC, 0, Serialized)  // _BQC: Brightness Query Current
                    {
                        Return (BQC ())
                    }
                }

                Name (DCSC, 0xFF)
                Method (GDCC, 1, Serialized)
                {
                    If (LAnd (Arg0, LEqual (DCSC, 0xFF)))
                    {
                        Store (0x07, Local0)
                        If (DCKD ())
                        {
                            Or (Local0, 0x08, Local0)
                        }

                        Store (Local0, DCSC)
                    }

                    Return (DCSC)
                }

                Method (PDOS, 2, NotSerialized)
                {
                    If (LAnd (Arg0, Arg1)){}
                }
            }
        }

        Name (NBTI, Package (0x02)
        {
            Package (0x0D)
            {
                One, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                One, 
                0xFFFFFFFF, 
                Zero, 
                Zero, 
                0x64, 
                0x64, 
                "Primary", 
                "100000", 
                "LIon", 
                "Hewlett-Packard"
            }, 

            Package (0x0D)
            {
                One, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                One, 
                0xFFFFFFFF, 
                Zero, 
                Zero, 
                0x64, 
                0x64, 
                "Travel", 
                "100000", 
                "LIon", 
                "Hewlett-Packard"
            }
        })
        Name (NBST, Package (0x02)
        {
            Package (0x04)
            {
                Zero, 
                Zero, 
                0x0FA0, 
                0x04B0
            }, 

            Package (0x04)
            {
                Zero, 
                Zero, 
                0x0FA0, 
                0x04B0
            }
        })
        Name (NDBS, Package (0x04)
        {
            Zero, 
            Zero, 
            0x0FA0, 
            0x04B0
        })
        Name (ACST, One)
        Name (SMAR, Zero)
        Name (BT0P, 0x0F)
        Method (BTIF, 1, Serialized)
        {
            Store (^PCI0.LPCB.EC0.BTIF (Arg0), Local0)
            If (LEqual (Local0, 0xFF))
            {
                Return (Package (0x0D)
                {
                    Zero, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    One, 
                    0xFFFFFFFF, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    "", 
                    "", 
                    "", 
                    Zero
                })
            }
            Else
            {
                Return (DerefOf (Index (NBTI, Arg0)))
            }
        }

        Method (BTST, 1, Serialized)
        {
            Store (^PCI0.LPCB.EC0.BTST (Arg0, One), Local0)
            If (LEqual (Local0, Zero)){}
            Return (DerefOf (Index (NBST, Arg0)))
        }

        Device (BAT0)
        {
            Name (_HID, EisaId ("PNP0C0A"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Store (^^PCI0.LPCB.EC0.BSTA (One), Local0)
                If (XOr (BT0P, Local0))
                {
                    Store (Local0, BT0P)
                    Store (Local0, Local1)
                    If (LNotEqual (Local1, 0x1F))
                    {
                        Store (Zero, Local1)
                    }

                    SSMI (0xEA3A, Zero, Local1, Zero, Zero)
                }

                Return (Local0)
            }

            Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
            {
                Return (BTIF (Zero))
            }

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                Return (BTST (Zero))
            }

            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })
        }

        Device (BAT1)
        {
            Name (_HID, EisaId ("PNP0C0A"))  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }

            Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
            {
                Return (BTIF (One))
            }

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                Return (BTST (One))
            }

            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })
        }

        Device (AC)
        {
            Name (_HID, "ACPI0003")  // _HID: Hardware ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })
            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {
                Store (^^PCI0.LPCB.EC0.GACS (), Local0)
                Store (Local0, PWRS)
                Store (^^PCI0.LPCB.EC0.GPID (), Local1)
                If (XOr (Local0, ACST)){}
                If (LOr (LAnd (Local0, LNot (ACST)), LAnd (Local1, LNot (SMAR))))
                {
                    ^^WMIV.GVWE (0x03, Zero)
                }

                Store (Local0, ACST)
                Store (Local1, SMAR)
                Return (Local0)
            }
        }

        Device (SLPB)
        {
            Name (_HID, EisaId ("PNP0C0E"))  // _HID: Hardware ID
        }

        Device (LID)
        {
            Name (_HID, EisaId ("PNP0C0D"))  // _HID: Hardware ID
            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                Store (^^PCI0.LPCB.EC0.CLID, Local0)
                Return (Local0)
            }
        }

        Mutex(LDPS, 0)
        Mutex(LEXD, 0)
        Name (EDDA, Zero)
        OperationRegion (LDPT, SystemIO, 0x80, One)
        Field (LDPT, ByteAcc, NoLock, Preserve)
        {
            LPDG,   8
        }

        OperationRegion (LDBP, SystemIO, 0x024E, 0x02)
        Field (LDBP, ByteAcc, NoLock, Preserve)
        {
            LLPD,   8, 
            LUPD,   8
        }

        Method (ODBB, 2, Serialized)
        {
            Acquire (LDPS, 0xFFFF)
            Store (And (Arg0, 0xFF), LLPD)
            If (LGreaterEqual (Arg1, 0x02))
            {
                Store (And (ShiftRight (Arg0, 0x08), 0xFF), LUPD)
            }

            Release (LDPS)
            Acquire (LDPS, 0xFFFF)
            Store (And (Arg0, 0xFF), LPDG)
            Release (LDPS)
            Return (Zero)
        }

        Method (ODBG, 1, NotSerialized)
        {
            ODBB (Arg0, One)
            Return (Zero)
        }

        Method (ODG1, 1, NotSerialized)
        {
            Acquire (LDPS, 0xFFFF)
            Store (Arg0, LUPD)
            Release (LDPS)
            Return (Zero)
        }

        Method (ODGW, 1, NotSerialized)
        {
            ODBB (Arg0, 0x02)
            Return (Zero)
        }

        Method (ODGD, 1, NotSerialized)
        {
            ODBB (Arg0, 0x03)
            Return (Zero)
        }

        Method (EODB, 0, Serialized)
        {
            Acquire (LEXD, 0xFFFF)
            ODBG (EDDA)
            Release (LEXD)
        }

        Method (EODW, 0, Serialized)
        {
            Acquire (LEXD, 0xFFFF)
            ODGW (EDDA)
            Release (LEXD)
        }

        Method (EODD, 0, Serialized)
        {
            Acquire (LEXD, 0xFFFF)
            ODGD (EDDA)
            Release (LEXD)
        }

        Device (HTAM)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Return (ResourceTemplate ()
                {
                    Memory32Fixed (ReadOnly,
                        0xFED40000,         // Address Base
                        0x00005000,         // Address Length
                        )
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CondRefOf (\_SB.TPM._STA))
                {
                    Store (Zero, Local0)
                }
                Else
                {
                    Store (0x0F, Local0)
                }

                Return (Local0)
            }
        }

        Scope (\_SB)
        {
            Device (PWRB)
            {
                Name (_HID, EisaId ("PNP0C0C"))  // _HID: Hardware ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0B)
                }
            }
        }
    }

    If (LEqual (ECR1, One))
    {
        Scope (_SB.PCI0)
        {
            Name (PCIG, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */)
            Method (PCID, 4, Serialized)
            {
                If (LEqual (Arg0, PCIG))
                {
                    If (LGreaterEqual (Arg1, 0x03))
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            Return (Buffer (0x02)
                            {
                                 0x01, 0x03                                     
                            })
                        }

                        If (LEqual (Arg2, 0x08))
                        {
                            Return (One)
                        }

                        If (LEqual (Arg2, 0x09))
                        {
                            Return (Package (0x05)
                            {
                                0xC350, 
                                Ones, 
                                Ones, 
                                0xC350, 
                                Ones
                            })
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Method (PCIC, 1, Serialized)
        {
            If (LEqual (ECR1, One))
            {
                If (LEqual (Arg0, PCIG))
                {
                    Return (One)
                }
            }

            Return (Zero)
        }
    }

    Name (PNVB, 0xA3F7E018)
    Name (PNVL, 0x0287)
    OperationRegion (PNVA, SystemMemory, PNVB, PNVL)
    Field (PNVA, AnyAcc, Lock, Preserve)
    {
        PCHS,   16, 
        PCHG,   16, 
        RPA1,   32, 
        RPA2,   32, 
        RPA3,   32, 
        RPA4,   32, 
        RPA5,   32, 
        RPA6,   32, 
        RPA7,   32, 
        RPA8,   32, 
        RPA9,   32, 
        RPAA,   32, 
        RPAB,   32, 
        RPAC,   32, 
        RPAD,   32, 
        RPAE,   32, 
        RPAF,   32, 
        RPAG,   32, 
        RPAH,   32, 
        RPAI,   32, 
        RPAJ,   32, 
        RPAK,   32, 
        RPAL,   32, 
        RPAM,   32, 
        RPAN,   32, 
        RPAO,   32, 
        NHLA,   64, 
        NHLL,   32, 
        ADFM,   32, 
        SBRG,   32, 
        GPEM,   32, 
        G2L0,   32, 
        G2L1,   32, 
        G2L2,   32, 
        G2L3,   32, 
        G2L4,   32, 
        G2L5,   32, 
        G2L6,   32, 
        G2L7,   32, 
        G2L8,   32, 
        G2L9,   32, 
        PML1,   16, 
        PML2,   16, 
        PML3,   16, 
        PML4,   16, 
        PML5,   16, 
        PML6,   16, 
        PML7,   16, 
        PML8,   16, 
        PML9,   16, 
        PMLA,   16, 
        PMLB,   16, 
        PMLC,   16, 
        PMLD,   16, 
        PMLE,   16, 
        PMLF,   16, 
        PMLG,   16, 
        PMLH,   16, 
        PMLI,   16, 
        PMLJ,   16, 
        PMLK,   16, 
        PMLL,   16, 
        PMLM,   16, 
        PMLN,   16, 
        PMLO,   16, 
        PNL1,   16, 
        PNL2,   16, 
        PNL3,   16, 
        PNL4,   16, 
        PNL5,   16, 
        PNL6,   16, 
        PNL7,   16, 
        PNL8,   16, 
        PNL9,   16, 
        PNLA,   16, 
        PNLB,   16, 
        PNLC,   16, 
        PNLD,   16, 
        PNLE,   16, 
        PNLF,   16, 
        PNLG,   16, 
        PNLH,   16, 
        PNLI,   16, 
        PNLJ,   16, 
        PNLK,   16, 
        PNLL,   16, 
        PNLM,   16, 
        PNLN,   16, 
        PNLO,   16, 
        U0C0,   32, 
        U1C0,   32, 
        XHPC,   8, 
        XRPC,   8, 
        XSPC,   8, 
        XSPA,   8, 
        HPTB,   32, 
        HPTE,   8, 
        SMD0,   8, 
        SMD1,   8, 
        SMD2,   8, 
        SMD3,   8, 
        SMD4,   8, 
        SMD5,   8, 
        SMD6,   8, 
        SMD7,   8, 
        SMD8,   8, 
        SMD9,   8, 
        SMDA,   8, 
        SIR0,   8, 
        SIR1,   8, 
        SIR2,   8, 
        SIR3,   8, 
        SIR4,   8, 
        SIR5,   8, 
        SIR6,   8, 
        SIR7,   8, 
        SIR8,   8, 
        SIR9,   8, 
        SIRA,   8, 
        SB00,   64, 
        SB01,   64, 
        SB02,   64, 
        SB03,   64, 
        SB04,   64, 
        SB05,   64, 
        SB06,   64, 
        SB07,   64, 
        SB08,   64, 
        SB09,   64, 
        SB0A,   64, 
        SB10,   64, 
        SB11,   64, 
        SB12,   64, 
        SB13,   64, 
        SB14,   64, 
        SB15,   64, 
        SB16,   64, 
        SB17,   64, 
        SB18,   64, 
        SB19,   64, 
        SB1A,   64, 
        GPEN,   8, 
        SGIR,   8, 
        NIT1,   8, 
        NIT2,   8, 
        NIT3,   8, 
        NPM1,   8, 
        NPM2,   8, 
        NPM3,   8, 
        NPC1,   8, 
        NPC2,   8, 
        NPC3,   8, 
        NL11,   16, 
        NL12,   16, 
        NL13,   16, 
        ND21,   8, 
        ND22,   8, 
        ND23,   8, 
        ND11,   32, 
        ND12,   32, 
        ND13,   32, 
        NLR1,   16, 
        NLR2,   16, 
        NLR3,   16, 
        NLD1,   32, 
        NLD2,   32, 
        NLD3,   32, 
        NEA1,   16, 
        NEA2,   16, 
        NEA3,   16, 
        NEB1,   16, 
        NEB2,   16, 
        NEB3,   16, 
        NEC1,   16, 
        NEC2,   16, 
        NEC3,   16, 
        NRA1,   16, 
        NRA2,   16, 
        NRA3,   16, 
        NMB1,   32, 
        NMB2,   32, 
        NMB3,   32, 
        NMV1,   32, 
        NMV2,   32, 
        NMV3,   32, 
        NPB1,   32, 
        NPB2,   32, 
        NPB3,   32, 
        NPV1,   32, 
        NPV2,   32, 
        NPV3,   32, 
        NRP1,   32, 
        NRP2,   32, 
        NRP3,   32, 
        Offset (0x262), 
        SXRB,   32, 
        SXRS,   32, 
        CIOE,   8, 
        CIOI,   8, 
        TAEN,   8, 
        TIRQ,   8, 
        XWMB,   32, 
        EMH4,   8, 
        EMDS,   8, 
        CSKU,   8, 
        ITA0,   16, 
        ITA1,   16, 
        ITA2,   16, 
        ITA3,   16, 
        ITS0,   8, 
        ITS1,   8, 
        ITS2,   8, 
        ITS3,   8, 
        PMBS,   16, 
        PWRM,   32
    }

    Scope (_SB)
    {
        Name (GPCL, Package (0x08)
        {
            Package (0x06)
            {
                0x00AF0000, 
                0x18, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }, 

            Package (0x06)
            {
                0x00AF0000, 
                0x18, 
                0x04C0, 
                0xD4, 
                0x30, 
                0x0144
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x04C0, 
                0xD4, 
                0x30, 
                0x0144
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x0580, 
                0xD8, 
                0x40, 
                0x0148
            }, 

            Package (0x06)
            {
                0x00AC0000, 
                0x18, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }, 

            Package (0x06)
            {
                0x00AC0000, 
                0x08, 
                0x04C0, 
                0xD4, 
                0x30, 
                0x0144
            }, 

            Package (0x06)
            {
                0x00AD0000, 
                0x0C, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }
        })
        Name (GPCH, Package (0x0A)
        {
            Package (0x06)
            {
                0x00AF0000, 
                0x18, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }, 

            Package (0x06)
            {
                0x00AF0000, 
                0x18, 
                0x04C0, 
                0xD4, 
                0x2C, 
                0x0144
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x04C0, 
                0xD4, 
                0x2C, 
                0x0144
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x0D, 
                0x0580, 
                0xD8, 
                0x38, 
                0x0148
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x05E8, 
                0xDC, 
                0x40, 
                0x014C
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x06A8, 
                0xE0, 
                0x4C, 
                0x0150
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x0768, 
                0xE4, 
                0x58, 
                0x0154
            }, 

            Package (0x06)
            {
                0x00AC0000, 
                0x0B, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }, 

            Package (0x06)
            {
                0x00AD0000, 
                0x0C, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }
        })
        Name (RXEV, Package (0x0A)
        {
            Buffer (0x18){}, 
            Buffer (0x18){}, 
            Buffer (0x18){}, 
            Buffer (0x18){}, 
            Buffer (0x18){}, 
            Buffer (0x18){}, 
            Buffer (0x18){}, 
            Buffer (0x18){}, 
            Buffer (0x0B){}, 
            Buffer (0x0C){}
        })
    }

    Scope (_SB)
    {
        Method (GINF, 2, NotSerialized)
        {
            If (LEqual (PCHS, SPTL))
            {
                Return (DerefOf (Index (DerefOf (Index (GPCL, Arg0)), Arg1)))
            }
            Else
            {
                Return (DerefOf (Index (DerefOf (Index (GPCH, Arg0)), Arg1)))
            }
        }

        Method (GMXG, 0, NotSerialized)
        {
            If (LEqual (PCHS, SPTL))
            {
                Return (0x08)
            }
            Else
            {
                Return (0x0A)
            }
        }

        Method (GADR, 2, NotSerialized)
        {
            Store (Add (GINF (Arg0, Zero), SBRG), Local0)
            Store (GINF (Arg0, Arg1), Local1)
            Return (Add (Local0, Local1))
        }

        Method (GNUM, 1, NotSerialized)
        {
            Store (GNMB (Arg0), Local0)
            Store (GGRP (Arg0), Local1)
            Return (Add (Local0, Multiply (Local1, 0x18)))
        }

        Method (INUM, 1, NotSerialized)
        {
            Store (GNMB (Arg0), Local1)
            Store (GGRP (Arg0), Local2)
            Store (Zero, Local3)
            While (LLess (Local3, Local2))
            {
                Add (GINF (Local3, One), Local1, Local1)
                Increment (Local3)
            }

            Return (Add (0x18, Mod (Local1, 0x60)))
        }

        Method (GGRP, 1, Serialized)
        {
            ShiftRight (And (Arg0, 0x00FF0000), 0x10, Local0)
            Return (Local0)
        }

        Method (GNMB, 1, Serialized)
        {
            Return (And (Arg0, 0xFFFF))
        }

        Method (GGPE, 1, NotSerialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            If (LEqual (And (ShiftRight (GPEM, Multiply (Local0, 0x02)), 0x03), Zero))
            {
                Return (0x6F)
            }
            Else
            {
                Store (And (ShiftRight (GPEM, Multiply (Local0, 0x02)), 0x03), Local2)
                Return (Add (Multiply (Subtract (Local2, One), 0x20), Local1))
            }
        }

        Method (GPC0, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, 0x02), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (TEMP)
        }

        Method (SPC0, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, 0x02), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Store (Arg1, TEMP)
        }

        Method (GPC1, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (Add (GADR (Local0, 0x02), Multiply (Local1, 0x08)), 0x04), Local2)
            OperationRegion (PDW1, SystemMemory, Local2, 0x04)
            Field (PDW1, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (TEMP)
        }

        Method (SPC1, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (Add (GADR (Local0, 0x02), Multiply (Local1, 0x08)), 0x04), Local2)
            OperationRegion (PDW1, SystemMemory, Local2, 0x04)
            Field (PDW1, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Store (Arg1, TEMP)
        }

        Method (SRXO, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, 0x02), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   28, 
                TEMP,   1, 
                Offset (0x04)
            }

            Store (Arg1, TEMP)
        }

        Method (GGIV, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, 0x02), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   1, 
                TEMP,   1, 
                Offset (0x04)
            }

            Return (TEMP)
        }

        Method (GGOV, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, 0x02), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   1, 
                Offset (0x04)
            }

            Return (TEMP)
        }

        Method (SGOV, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, 0x02), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   1, 
                Offset (0x04)
            }

            Store (Arg1, TEMP)
        }

        Method (GGII, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, 0x02), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   23, 
                TEMP,   1, 
                Offset (0x04)
            }

            Return (TEMP)
        }

        Method (SGII, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, 0x02), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   23, 
                TEMP,   1, 
                Offset (0x04)
            }

            Store (Arg1, TEMP)
        }

        Method (GPMV, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, 0x02), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   10, 
                TEMP,   3, 
                Offset (0x04)
            }

            Return (TEMP)
        }

        Method (SPMV, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, 0x02), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   10, 
                TEMP,   3, 
                Offset (0x04)
            }

            Store (Arg1, TEMP)
        }

        Method (GHPO, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Add (GADR (Local0, 0x03), Multiply (ShiftRight (Local1, 0x05), 0x04), Local3)
            And (Local1, 0x1F, Local4)
            OperationRegion (PREG, SystemMemory, Local3, 0x04)
            Field (PREG, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (And (ShiftRight (TEMP, Local4), One))
        }

        Method (SHPO, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Add (GADR (Local0, 0x03), Multiply (ShiftRight (Local1, 0x05), 0x04), Local3)
            And (Local1, 0x1F, Local4)
            OperationRegion (PREG, SystemMemory, Local3, 0x04)
            Field (PREG, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            If (Arg1)
            {
                Or (TEMP, ShiftLeft (One, Local4), TEMP)
            }
            Else
            {
                And (TEMP, Not (ShiftLeft (One, Local4)), TEMP)
            }
        }

        Method (GGPO, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, 0x04), Multiply (ShiftRight (Local1, 0x03), 0x04)), Local2)
            OperationRegion (PREG, SystemMemory, Local2, 0x04)
            Field (PREG, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (And (ShiftRight (TEMP, Multiply (And (Local1, 0x07), 0x04)), 0x03))
        }

        Method (SGRA, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, 0x02), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   20, 
                TEMP,   1, 
                Offset (0x04)
            }

            Store (Arg1, TEMP)
        }

        Method (SGWP, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (Add (GADR (Local0, 0x02), Multiply (Local1, 0x08)), 0x04), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   10, 
                TEMP,   4, 
                Offset (0x04)
            }

            Store (Arg1, TEMP)
        }

        Method (UGPS, 0, Serialized)
        {
        }

        Method (CGP1, 3, Serialized)
        {
            If (LEqual (And (ShiftRight (GPEM, Multiply (Arg0, 0x02)), 0x03), Zero))
            {
                OperationRegion (GPPX, SystemMemory, Add (GADR (Arg0, 0x05), Multiply (Arg1, 0x04)), 0x04)
                Field (GPPX, AnyAcc, NoLock, Preserve)
                {
                    STSX,   32
                }

                Store (Arg2, STSX)
            }
        }

        Method (CGPS, 0, Serialized)
        {
            Store (GMXG (), Local0)
            While (Local0)
            {
                Decrement (Local0)
                Store (Add (ShiftRight (GINF (Local0, One), 0x05), One), Local1)
                Store (Zero, Local2)
                While (LLess (Local2, Local1))
                {
                    CGP1 (Local0, Local2, 0xFFFFFFFF)
                    Increment (Local2)
                }
            }
        }

        Method (CGLS, 0, Serialized)
        {
        }

        Method (CAGS, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Multiply (ShiftRight (Local1, 0x05), 0x04, Local4)
            If (LEqual (And (ShiftRight (GPEM, Multiply (Local0, 0x02)), 0x03), Zero))
            {
                OperationRegion (GPPX, SystemMemory, Add (GADR (Local0, 0x05), Local4), 0x04)
                Field (GPPX, AnyAcc, NoLock, Preserve)
                {
                    STSX,   32
                }

                ShiftLeft (One, Mod (Local1, 0x20), Local2)
                Store (Local2, STSX)
            }
        }

        Method (ISME, 1, Serialized)
        {
            If (LNotEqual (And (ShiftRight (GPEM, Multiply (Arg0, 0x02)), 0x03), Zero))
            {
                Return (Zero)
            }

            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Add (GADR (Local0, 0x05), Multiply (ShiftRight (Local1, 0x05), 0x04), Local2)
            And (Local1, 0x1F, Local3)
            OperationRegion (GPPX, SystemMemory, Local2, 0x24)
            Field (GPPX, AnyAcc, NoLock, Preserve)
            {
                STSX,   32, 
                Offset (0x20), 
                GENX,   32
            }

            Return (And (ShiftRight (And (STSX, GENX), Local3), One))
        }

        Method (DIPI, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, 0x02), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   9, 
                RDIS,   1, 
                    ,   15, 
                RCFG,   2, 
                Offset (0x04)
            }

            If (LNotEqual (RCFG, 0x02))
            {
                Store (RCFG, Index (DerefOf (Index (RXEV, Local0)), Local1))
                Store (0x02, RCFG)
                Store (One, RDIS)
            }
        }

        Method (UIPI, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, 0x02), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   9, 
                RDIS,   1, 
                    ,   15, 
                RCFG,   2, 
                Offset (0x04)
            }

            Store (DerefOf (Index (DerefOf (Index (RXEV, Local0)), Local1)), Local3)
            If (LNotEqual (Local3, 0x02))
            {
                Store (Zero, RDIS)
                Store (Local3, RCFG)
            }
        }
    }

    Scope (\)
    {
        Method (THEN, 0, Serialized)
        {
            OperationRegion (THBA, SystemMemory, 0xFE200000, 0x10)
            Field (THBA, DWordAcc, NoLock, Preserve)
            {
                DO00,   32
            }

            Return (LNotEqual (DO00, 0xFFFFFFFF))
        }

        Method (THDA, 2, Serialized)
        {
            Store (0xFE200000, Local0)
            Add (Local0, Multiply (0x40, Multiply (0x80, Subtract (Arg0, 0x20))), Local0)
            Add (Local0, Multiply (0x40, Arg1), Local0)
            Return (Local0)
        }

        Method (STRD, 3, Serialized)
        {
            If (LGreater (Add (Arg1, Arg2), SizeOf (Arg0)))
            {
                Return (Zero)
            }

            ToBuffer (Arg0, Local3)
            Store (Zero, Local0)
            Store (Zero, Local1)
            While (LLess (Local1, Arg2))
            {
                Store (DerefOf (Index (Local3, Add (Arg1, Local1))), Local2)
                Add (Local0, ShiftLeft (Local2, Multiply (0x08, Local1)), Local0)
                Increment (Local1)
            }

            Return (Local0)
        }

        Method (THDS, 1, Serialized)
        {
            If (LNot (THEN ()))
            {
                Return (Zero)
            }

            Concatenate (Arg0, "\n", Local2)
            Store (SizeOf (Local2), Local0)
            Store (THDA (0x20, 0x16), Local1)
            OperationRegion (THBA, SystemMemory, Local1, 0x40)
            Field (THBA, QWordAcc, NoLock, Preserve)
            {
                QO00,   64
            }

            Field (THBA, DWordAcc, NoLock, Preserve)
            {
                DO00,   32, 
                Offset (0x10), 
                DO10,   32, 
                Offset (0x30), 
                DO30,   32
            }

            Field (THBA, WordAcc, NoLock, Preserve)
            {
                WO00,   16
            }

            Field (THBA, ByteAcc, NoLock, Preserve)
            {
                BO00,   8
            }

            Store (0x01000242, DO10)
            Store (Local0, WO00)
            Store (Zero, Local6)
            Store (Local0, Local7)
            While (LGreaterEqual (Local7, 0x08))
            {
                Store (STRD (Local2, Local6, 0x08), QO00)
                Add (Local6, 0x08, Local6)
                Subtract (Local7, 0x08, Local7)
            }

            If (LGreaterEqual (Local7, 0x04))
            {
                Store (STRD (Local2, Local6, 0x04), DO00)
                Add (Local6, 0x04, Local6)
                Subtract (Local7, 0x04, Local7)
            }

            If (LGreaterEqual (Local7, 0x02))
            {
                Store (STRD (Local2, Local6, 0x02), WO00)
                Add (Local6, 0x02, Local6)
                Subtract (Local7, 0x02, Local7)
            }

            If (LGreaterEqual (Local7, One))
            {
                Store (STRD (Local2, Local6, One), BO00)
                Add (Local6, One, Local6)
                Subtract (Local7, One, Local7)
            }

            Store (Zero, DO30)
        }

        Method (THDH, 1, Serialized)
        {
            THDS (ToHexString (Arg0))
        }

        Method (THDD, 1, Serialized)
        {
            THDS (ToDecimalString (Arg0))
        }
    }

    Name (SPTH, One)
    Name (SPTL, 0x02)
    Method (PCHV, 0, NotSerialized)
    {
        If (LEqual (PCHS, One))
        {
            Return (SPTH)
        }

        If (LEqual (PCHS, 0x02))
        {
            Return (SPTL)
        }

        Return (Zero)
    }

    Scope (_GPE)
    {
        Method (_L6D, 0, Serialized)  // _Lxx: Level-Triggered GPE
        {
            \_SB.PCI0.XHC.GPEH ()
            \_SB.PCI0.HDAS.GPEH ()
            \_SB.PCI0.GLAN.GPEH ()
            \_SB.PCI0.XDCI.GPEH ()
        }
    }

    Scope (_SB.PCI0)
    {
        Name (TEMP, Zero)
        Device (PRRE)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, "PCHRESV")  // _UID: Unique ID
            Name (_STA, 0x03)  // _STA: Status
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFD000000,         // Address Base
                        0x00AC0000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFDAD0000,         // Address Base
                        0x00010000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFDB00000,         // Address Base
                        0x00500000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFE000000,         // Address Base
                        0x00020000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFE03D000,         // Address Base
                        0x003C3000,         // Address Length
                        )
                })
                Return (BUF0)
            }
        }

        Device (IOTR)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, "IoTraps")  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (Buffer (0x02)
                    {
                         0x79, 0x00                                     
                    }, Local0)
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0xFF,               // Length
                        _Y10)
                })
                Name (BUF1, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0xFF,               // Length
                        _Y11)
                })
                Name (BUF2, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0xFF,               // Length
                        _Y12)
                })
                Name (BUF3, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0xFF,               // Length
                        _Y13)
                })
                CreateWordField (BUF0, \_SB.PCI0.IOTR._CRS._Y10._MIN, AMI0)  // _MIN: Minimum Base Address
                CreateWordField (BUF0, \_SB.PCI0.IOTR._CRS._Y10._MAX, AMA0)  // _MAX: Maximum Base Address
                CreateWordField (BUF1, \_SB.PCI0.IOTR._CRS._Y11._MIN, AMI1)  // _MIN: Minimum Base Address
                CreateWordField (BUF1, \_SB.PCI0.IOTR._CRS._Y11._MAX, AMA1)  // _MAX: Maximum Base Address
                CreateWordField (BUF2, \_SB.PCI0.IOTR._CRS._Y12._MIN, AMI2)  // _MIN: Minimum Base Address
                CreateWordField (BUF2, \_SB.PCI0.IOTR._CRS._Y12._MAX, AMA2)  // _MAX: Maximum Base Address
                CreateWordField (BUF3, \_SB.PCI0.IOTR._CRS._Y13._MIN, AMI3)  // _MIN: Minimum Base Address
                CreateWordField (BUF3, \_SB.PCI0.IOTR._CRS._Y13._MAX, AMA3)  // _MAX: Maximum Base Address
                Store (ITA0, AMI0)
                Store (ITA0, AMA0)
                Store (ITA1, AMI1)
                Store (ITA1, AMA1)
                Store (ITA2, AMI2)
                Store (ITA2, AMA2)
                Store (ITA3, AMI3)
                Store (ITA3, AMA3)
                If (LEqual (ITS0, One))
                {
                    ConcatenateResTemplate (Local0, BUF0, Local1)
                    Store (Local1, Local0)
                }

                If (LEqual (ITS1, One))
                {
                    ConcatenateResTemplate (Local0, BUF1, Local1)
                    Store (Local1, Local0)
                }

                If (LEqual (ITS2, One))
                {
                    ConcatenateResTemplate (Local0, BUF2, Local1)
                    Store (Local1, Local0)
                }

                If (LEqual (ITS3, One))
                {
                    ConcatenateResTemplate (Local0, BUF3, Local1)
                    Store (Local1, Local0)
                }

                Return (Local0)
            }
        }

        Device (LPCB)
        {
            Name (_ADR, 0x001F0000)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            OperationRegion (LPC, PCI_Config, Zero, 0x0100)
            Field (LPC, AnyAcc, NoLock, Preserve)
            {
                Offset (0x02), 
                CDID,   16, 
                Offset (0x08), 
                CRID,   8, 
                Offset (0x80), 
                IOD0,   8, 
                IOD1,   8, 
                Offset (0xA0), 
                    ,   9, 
                PRBL,   1, 
                Offset (0xDC), 
                    ,   2, 
                ESPI,   1
            }
        }

        Device (PPMC)
        {
            Name (_ADR, 0x001F0002)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }

        Device (SBUS)
        {
            Name (_ADR, 0x001F0004)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            OperationRegion (SMBP, PCI_Config, Zero, 0xC0)
            Field (SMBP, DWordAcc, NoLock, Preserve)
            {
                Offset (0x20), 
                    ,   5, 
                SBAR,   11, 
                Offset (0x40), 
                    ,   2, 
                I2CE,   1
            }

            OperationRegion (SMBI, SystemIO, ShiftLeft (SBAR, 0x05), 0x10)
            Field (SMBI, ByteAcc, NoLock, Preserve)
            {
                HSTS,   8, 
                Offset (0x02), 
                HCON,   8, 
                HCOM,   8, 
                TXSA,   8, 
                DAT0,   8, 
                DAT1,   8, 
                HBDR,   8, 
                PECR,   8, 
                RXSA,   8, 
                SDAT,   16
            }

            Method (SSXB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRXB, 1, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (0x44, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (DAT0)
                }

                Return (0xFFFF)
            }

            Method (SWRB, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (Arg2, DAT0)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (DAT0)
                }

                Return (0xFFFF)
            }

            Method (SWRW, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                And (Arg2, 0xFF, DAT1)
                And (ShiftRight (Arg2, 0x08), 0xFF, DAT0)
                Store (0x4C, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDW, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x4C, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (Or (ShiftLeft (DAT0, 0x08), DAT1))
                }

                Return (0xFFFFFFFF)
            }

            Method (SBLW, 4, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg3, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (SizeOf (Arg2), DAT0)
                Store (Zero, Local1)
                Store (DerefOf (Index (Arg2, Zero)), HBDR)
                Store (0x54, HCON)
                While (LGreater (SizeOf (Arg2), Local1))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (0x80, HSTS)
                    Increment (Local1)
                    If (LGreater (SizeOf (Arg2), Local1))
                    {
                        Store (DerefOf (Index (Arg2, Local1)), HBDR)
                    }
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SBLR, 3, Serialized)
            {
                Name (TBUF, Buffer (0x0100){})
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg2, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x54, HCON)
                Store (0x0FA0, Local0)
                While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                {
                    Decrement (Local0)
                    Stall (0x32)
                }

                If (LNot (Local0))
                {
                    KILL ()
                    Return (Zero)
                }

                Store (DAT0, Index (TBUF, Zero))
                Store (0x80, HSTS)
                Store (One, Local1)
                While (LLess (Local1, DerefOf (Index (TBUF, Zero))))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (HBDR, Index (TBUF, Local1))
                    Store (0x80, HSTS)
                    Increment (Local1)
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (TBUF)
                }

                Return (Zero)
            }

            Method (STRT, 0, Serialized)
            {
                Store (0xC8, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x40))
                    {
                        Decrement (Local0)
                        Sleep (One)
                        If (LEqual (Local0, Zero))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Store (Zero, Local0)
                    }
                }

                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, One))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (One)
            }

            Method (COMP, 0, Serialized)
            {
                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x02))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                }

                Return (Zero)
            }

            Method (KILL, 0, Serialized)
            {
                Or (HCON, 0x02, HCON)
                Or (HSTS, 0xFF, HSTS)
            }
        }
    }

    Scope (_SB)
    {
        Device (LNKA)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (PARC, 0x80, PARC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSA)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLA, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLA, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (PARC, 0x0F), IRQ0)
                Return (RTLA)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, PARC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (PARC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKB)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (PBRC, 0x80, PBRC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSB)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLB, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLB, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (PBRC, 0x0F), IRQ0)
                Return (RTLB)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, PBRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (PBRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKC)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (PCRC, 0x80, PCRC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSC)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLC, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLC, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (PCRC, 0x0F), IRQ0)
                Return (RTLC)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, PCRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (PCRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKD)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (PDRC, 0x80, PDRC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSD)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLD, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLD, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (PDRC, 0x0F), IRQ0)
                Return (RTLD)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, PDRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (PDRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKE)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (PERC, 0x80, PERC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSE)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLE, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLE, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (PERC, 0x0F), IRQ0)
                Return (RTLE)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, PERC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (PERC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKF)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x06)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (PFRC, 0x80, PFRC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSF)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLF, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLF, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (PFRC, 0x0F), IRQ0)
                Return (RTLF)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, PFRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (PFRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKG)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x07)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (PGRC, 0x80, PGRC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSG)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLG, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLG, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (PGRC, 0x0F), IRQ0)
                Return (RTLG)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, PGRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (PGRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKH)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x08)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (PHRC, 0x80, PHRC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSH)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLH, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLH, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (PHRC, 0x0F), IRQ0)
                Return (RTLH)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, PHRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (PHRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }
    }

    Scope (\)
    {
        Method (PCRR, 2, Serialized)
        {
            Add (ShiftLeft (Arg0, 0x10), Arg1, Local0)
            Add (SBRG, Local0, Local0)
            OperationRegion (PCR0, SystemMemory, Local0, 0x04)
            Field (PCR0, DWordAcc, Lock, Preserve)
            {
                DAT0,   32
            }

            Return (DAT0)
        }

        Method (PCRW, 3, Serialized)
        {
            Add (ShiftLeft (Arg0, 0x10), Arg1, Local0)
            Add (SBRG, Local0, Local0)
            OperationRegion (PCR0, SystemMemory, Local0, 0x04)
            Field (PCR0, DWordAcc, Lock, Preserve)
            {
                DAT0,   32
            }

            Store (Arg2, DAT0)
            Store (PCRR (0xC7, 0x3418), Local0)
        }

        Method (PCRO, 3, Serialized)
        {
            Store (PCRR (Arg0, Arg1), Local0)
            Store (Or (Local0, Arg2), Local1)
            PCRW (Arg0, Arg1, Local1)
        }

        Method (PCRA, 3, Serialized)
        {
            Store (PCRR (Arg0, Arg1), Local0)
            Store (And (Local0, Arg2), Local1)
            PCRW (Arg0, Arg1, Local1)
        }

        Method (PCAO, 4, Serialized)
        {
            Store (PCRR (Arg0, Arg1), Local0)
            Store (Or (And (Local0, Arg2), Arg3), Local1)
            PCRW (Arg0, Arg1, Local1)
        }

        Name (TCBV, Zero)
        Method (TCBS, 0, NotSerialized)
        {
            If (LEqual (TCBV, Zero))
            {
                Store (PCRR (0xEF, 0x2778), Local0)
                And (Local0, 0xFFE0, TCBV)
            }

            Return (TCBV)
        }

        OperationRegion (PMIO, SystemIO, PMBS, 0x80)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x01), 
            PBSS,   1, 
            Offset (0x40), 
                ,   17, 
            GPEC,   1, 
            Offset (0x64), 
                ,   9, 
            SCIS,   1, 
            Offset (0x66)
        }

        OperationRegion (TCBA, SystemIO, TCBS (), 0x10)
        Field (TCBA, ByteAcc, NoLock, Preserve)
        {
            Offset (0x04), 
                ,   9, 
            CPSC,   1
        }

        OperationRegion (PWMR, SystemMemory, PWRM, 0x0800)
        Field (PWMR, AnyAcc, NoLock, Preserve)
        {
            Offset (0xE0), 
            Offset (0xE2), 
            DWLE,   1, 
            HWLE,   1, 
            Offset (0x31C), 
                ,   13, 
            SLS0,   1, 
                ,   8, 
            XSQD,   1
        }

        OperationRegion (PMST, SystemMemory, PWRM, 0x80)
        Field (PMST, DWordAcc, NoLock, Preserve)
        {
            Offset (0x18), 
                ,   25, 
            USBP,   1, 
            Offset (0x1C), 
            Offset (0x1F), 
            PMFS,   1, 
            Offset (0x20), 
            MPMC,   32, 
                ,   20, 
            UWAB,   1
        }
    }

    Scope (_SB.PCI0)
    {
        Device (GLAN)
        {
            Name (_ADR, 0x001F0006)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            OperationRegion (GLBA, PCI_Config, Zero, 0x0100)
            Field (GLBA, AnyAcc, NoLock, Preserve)
            {
                DVID,   16
            }

            Field (GLBA, ByteAcc, NoLock, Preserve)
            {
                Offset (0xCC), 
                Offset (0xCD), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x04))
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                Store (Arg0, PMEE)
            }

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                If (LEqual (PMES, One))
                {
                    Store (One, PMES)
                    If (LEqual (PMEE, One))
                    {
                        Notify (GLAN, 0x02)
                    }
                }
            }
        }
    }

    Name (UPCC, Package (0x04)
    {
        0xFF, 
        0x0A, 
        Zero, 
        Zero
    })
    Name (PLDC, Package (0x01)
    {
        Buffer (0x14)
        {
            /* 0000 */  0x02, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0008 */  0x19, 0x1C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                         
        }
    })
    Scope (_SB.PCI0)
    {
        Device (XHC)
        {
            Name (_ADR, 0x00140000)  // _ADR: Address
            OperationRegion (XPRT, PCI_Config, Zero, 0x0100)
            Field (XPRT, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x10), 
                XADL,   32, 
                XADH,   32, 
                Offset (0x50), 
                    ,   2, 
                STGE,   1, 
                Offset (0xA2), 
                    ,   2, 
                D3HE,   1, 
                Offset (0xA8), 
                    ,   13, 
                MW13,   1, 
                MW14,   1, 
                Offset (0xAC), 
                Offset (0xB0), 
                    ,   13, 
                MB13,   1, 
                MB14,   1, 
                Offset (0xB4), 
                Offset (0xD0), 
                PR2,    32, 
                PR2M,   32, 
                PR3,    32, 
                PR3M,   32
            }

            Field (XPRT, ByteAcc, NoLock, Preserve)
            {
                Offset (0x74), 
                D0D3,   2, 
                Offset (0x75), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Name (XFLT, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                ADBG ("_DSM")
                ShiftLeft (XADH, 0x20, Local0)
                Or (Local0, XADL, Local0)
                And (Local0, 0xFFFFFFFFFFFFFFF0, Local0)
                OperationRegion (XMIO, SystemMemory, Local0, 0x9000)
                Field (XMIO, AnyAcc, Lock, Preserve)
                {
                    Offset (0x550), 
                    PCCS,   1, 
                        ,   4, 
                    PPLS,   4, 
                    PTPP,   1, 
                    Offset (0x8420), 
                    PRTM,   2
                }

                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If (LEqual (Arg0, ToUUID ("ac340cb7-e901-45bf-b7e6-2b34ec931e23")))
                {
                    If (LEqual (Arg1, 0x03))
                    {
                        Store (Arg1, XFLT)
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x03)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x03)
            }

            Method (_S3W, 0, NotSerialized)  // _S3W: S3 Device Wake State
            {
                Return (0x03)
            }

            Method (_S4W, 0, NotSerialized)  // _S4W: S4 Device Wake State
            {
                Return (0x03)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If (LEqual (XFLT, Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x03)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Store (Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, Local0)
                Store (0x6D, Index (Local0, Zero))
                If (LEqual (USWE, One))
                {
                    Store (0x03, Index (Local0, One))
                }

                Return (Local0)
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                Store (Arg0, PMEE)
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (CondRefOf (\_SB.PCI0.XHC.RHUB.INIR))
                {
                    ^RHUB.INIR ()
                }
            }

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                Store (PMES, Local0)
                Store (One, PMES)
                If (LAnd (PMEE, Local0))
                {
                    Notify (XHC, 0x02)
                }
            }

            OperationRegion (XHCP, SystemMemory, Add (GPCB (), 0x000A0000), 0x0100)
            Field (XHCP, AnyAcc, Lock, Preserve)
            {
                Offset (0x04), 
                PDBM,   16, 
                Offset (0x10), 
                MEMB,   64
            }

            Method (USRA, 0, Serialized)
            {
                If (LEqual (PCHV (), SPTH))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x0B)
                }
            }

            Method (SSPA, 0, Serialized)
            {
                If (LEqual (PCHV (), SPTH))
                {
                    Return (0x11)
                }
                Else
                {
                    Return (0x0D)
                }
            }

            Name (XRST, Zero)
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                Store (MEMB, Local2)
                Store (PDBM, Local1)
                Store (Local2, XMEM)
                And (PDBM, 0xFFFFFFFFFFFFFFF9, PDBM)
                Store (Zero, D3HE)
                Store (Zero, STGE)
                Store (Zero, D0D3)
                Store (XWMB, MEMB)
                Or (Local1, 0x02, PDBM)
                OperationRegion (MC11, SystemMemory, XWMB, 0x9000)
                Field (MC11, DWordAcc, Lock, Preserve)
                {
                    Offset (0x81C4), 
                        ,   2, 
                    UPSW,   2
                }

                Store (Zero, UPSW)
                And (PDBM, 0xFFFFFFFFFFFFFFFD, PDBM)
                Store (Local2, MEMB)
                Store (Local1, PDBM)
                If (CondRefOf (\_SB.PCI0.XHC.PS0X))
                {
                    PS0X ()
                }

                If (LAnd (UWAB, LOr (LEqual (D0D3, Zero), LEqual (^^XDCI.D0I3, Zero))))
                {
                    Store (One, MPMC)
                    While (PMFS)
                    {
                        Sleep (0x0A)
                    }
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                Store (MEMB, Local2)
                Store (PDBM, Local1)
                And (PDBM, 0xFFFFFFFFFFFFFFF9, PDBM)
                Store (Zero, D0D3)
                Store (XWMB, MEMB)
                Or (Local1, 0x02, PDBM)
                OperationRegion (MC11, SystemMemory, XWMB, 0x9000)
                Field (MC11, DWordAcc, Lock, Preserve)
                {
                    Offset (0x81C4), 
                        ,   2, 
                    UPSW,   2
                }

                Name (U3PS, Zero)
                If (LEqual (PCHV (), SPTL))
                {
                    Store (0x0540, U3PS)
                }
                Else
                {
                    Store (0x0580, U3PS)
                }

                OperationRegion (UPSC, SystemMemory, Add (XWMB, U3PS), 0x0100)
                Field (UPSC, DWordAcc, Lock, Preserve)
                {
                    Offset (0x03), 
                    CAS1,   1, 
                    Offset (0x10), 
                    Offset (0x13), 
                    CAS2,   1, 
                    Offset (0x20), 
                    Offset (0x23), 
                    CAS3,   1, 
                    Offset (0x30), 
                    Offset (0x33), 
                    CAS4,   1, 
                    Offset (0x40), 
                    Offset (0x43), 
                    CAS5,   1, 
                    Offset (0x50), 
                    Offset (0x53), 
                    CAS6,   1, 
                    Offset (0x60), 
                    Offset (0x63), 
                    CAS7,   1, 
                    Offset (0x70), 
                    Offset (0x73), 
                    CAS8,   1, 
                    Offset (0x80), 
                    Offset (0x83), 
                    CAS9,   1, 
                    Offset (0x90), 
                    Offset (0x93), 
                    CASA,   1
                }

                Store (0x03, UPSW)
                Store (One, STGE)
                If (LOr (LOr (LOr (LOr (LOr (LOr (CAS1, CAS2), CAS3), CAS4), CAS5), CAS6), LAnd (LEqual (PCHV (), SPTH), LOr (LOr (LOr (CAS7, CAS8), CAS9), CASA))))
                {
                    Store (Zero, D3HE)
                    Sleep (0x0A)
                }
                Else
                {
                    Store (One, D3HE)
                }

                And (PDBM, 0xFFFFFFFFFFFFFFFD, PDBM)
                Store (0x03, D0D3)
                Store (Local2, MEMB)
                Store (Local1, PDBM)
                If (CondRefOf (\_SB.PCI0.XHC.PS3X))
                {
                    PS3X ()
                }

                If (LAnd (UWAB, LAnd (LEqual (D0D3, 0x03), LOr (LEqual (^^XDCI.D0I3, 0x03), LEqual (^^XDCI.DVID, 0xFFFF)))))
                {
                    Store (0x03, MPMC)
                    While (PMFS)
                    {
                        Sleep (0x0A)
                    }
                }
            }

            Method (CUID, 1, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("7c9512a9-1705-4cb4-af7d-506a2423ab71")))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    If (LEqual (DVID, 0xFFFF))
                    {
                        Return (Zero)
                    }

                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS0X))
                    {
                        PS0X ()
                    }
                }

                Method (_PS2, 0, Serialized)  // _PS2: Power State 2
                {
                    If (LEqual (DVID, 0xFFFF))
                    {
                        Return (Zero)
                    }

                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS2X))
                    {
                        PS2X ()
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    If (LEqual (DVID, 0xFFFF))
                    {
                        Return (Zero)
                    }

                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS3X))
                    {
                        PS3X ()
                    }
                }

                Device (HS01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (GUPC (One, 0x03))
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (GPLD (One, One))
                    }
                }

                Device (HS02)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (GUPC (One, 0x09))
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (TPLD (One, 0x14))
                    }
                }

                Device (HS03)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (GUPC (Zero, 0xFF))
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (GPLD (Zero, 0x03))
                    }

                    Method (_INI, 0, NotSerialized)  // _INI: Initialize
                    {
                        If (Zero)
                        {
                            Store (0x00FF00FF, Local0)
                            Add (0x02000000, Local0, Local1)
                            Store (0x00FF00FF, Local2)
                            Add (0x02000000, Local2, Local3)
                            SGOV (Local1, One)
                            Sleep (0x64)
                            If (LEqual (GGIV (Local3), One))
                            {
                                SGOV (Local1, One)
                            }
                            Else
                            {
                                SGOV (Local1, Zero)
                            }
                        }
                    }
                }

                Device (HS04)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (GUPC (Zero, 0xFF))
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (GPLD (Zero, 0x04))
                    }
                }

                Device (HS05)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (GUPC (One, 0x09))
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (TPLD (One, 0x15))
                    }
                }

                Device (HS06)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (GUPC (Zero, 0xFF))
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (GPLD (Zero, 0x06))
                    }
                }

                Device (HS07)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (GUPC (Zero, 0xFF))
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (GPLD (Zero, 0x07))
                    }
                }

                Device (HS08)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (GUPC (Zero, 0xFF))
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (GPLD (Zero, 0x08))
                    }
                }

                Device (HS09)
                {
                    Name (_ADR, 0x09)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (GUPC (Zero, 0xFF))
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (GPLD (Zero, 0x09))
                    }
                }

                Device (HS10)
                {
                    Name (_ADR, 0x0A)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (GUPC (Zero, 0xFF))
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (GPLD (Zero, 0x0A))
                    }
                }

                Device (USR1)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (Add (USRA (), Zero))
                    }
                }

                Device (USR2)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (Add (USRA (), One))
                    }
                }

                Device (SS01)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (Add (SSPA (), Zero))
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (GUPC (One, 0x03))
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (GPLD (One, One))
                    }
                }

                Device (SS02)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (Add (SSPA (), One))
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (GUPC (Zero, Zero))
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (GPLD (Zero, Zero))
                    }
                }

                Device (SS03)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (Add (SSPA (), 0x02))
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (GUPC (Zero, Zero))
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (GPLD (Zero, Zero))
                    }
                }

                Device (SS04)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (Add (SSPA (), 0x03))
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (GUPC (Zero, Zero))
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (GPLD (Zero, Zero))
                    }
                }

                Device (SS05)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (Add (SSPA (), 0x04))
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (GUPC (Zero, Zero))
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (GPLD (Zero, Zero))
                    }
                }

                Device (SS06)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (Add (SSPA (), 0x05))
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (GUPC (Zero, Zero))
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (GPLD (Zero, Zero))
                    }
                }
            }
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS09)
    {
        Device (WCAM)
        {
            Name (_STA, 0x0F)  // _STA: Status
            Name (_ADR, 0x09)  // _ADR: Address
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (UPCP, Package (0x04)
                {
                    Zero, 
                    0xFF, 
                    Zero, 
                    Zero
                })
                Return (UPCP)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDP, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */  0x24, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0010 */  0xC8, 0x00, 0xA0, 0x00                         
                    }
                })
                Return (PLDP)
            }
        }

        Device (ICAM)
        {
            Name (_STA, 0x0F)  // _STA: Status
            Name (_ADR, 0x0B)  // _ADR: Address
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (UPCP, Package (0x04)
                {
                    Zero, 
                    0xFF, 
                    Zero, 
                    Zero
                })
                Return (UPCP)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDP, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */  0x24, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0010 */  0xC8, 0x00, 0xA0, 0x00                         
                    }
                })
                Return (PLDP)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (XDCI)
        {
            Name (_ADR, 0x00140001)  // _ADR: Address
            OperationRegion (OTGD, PCI_Config, Zero, 0x0100)
            Field (OTGD, DWordAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x10), 
                XDCB,   64
            }

            Field (OTGD, ByteAcc, NoLock, Preserve)
            {
                Offset (0x84), 
                D0I3,   2, 
                Offset (0x85), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (XDBA, 0, NotSerialized)
            {
                Return (And (XDCB, 0xFFFFFFFFFFFFFF00))
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If (LEqual (Arg0, ToUUID ("732b85d5-b7a7-4a1b-9ba0-4bbd00ffd511")))
                {
                    If (LEqual (Arg1, One))
                    {
                        Method (SPPS, 2, Serialized)
                        {
                            OperationRegion (XDBW, SystemMemory, XDBA (), 0x00110000)
                            Field (XDBW, WordAcc, NoLock, Preserve)
                            {
                                Offset (0x10F810), 
                                Offset (0x10F811), 
                                U2CP,   2, 
                                U3CP,   2, 
                                Offset (0x10F818), 
                                PUPS,   2, 
                                    ,   1, 
                                PURC,   1, 
                                Offset (0x10F81A), 
                                Offset (0x10F81C), 
                                    ,   3, 
                                UXPE,   2, 
                                Offset (0x10F81E)
                            }

                            Store (Arg0, Local1)
                            Store (Arg1, Local2)
                            If (LEqual (Local1, Zero))
                            {
                                Store (Zero, UXPE)
                                Store (Zero, Local0)
                                While (LLess (Local0, 0x0A))
                                {
                                    Stall (0x64)
                                    Increment (Local0)
                                }

                                Store (Zero, PUPS)
                                Store (Zero, Local0)
                                While (LLess (Local0, 0x07D0))
                                {
                                    Stall (0x64)
                                    If (LAnd (LEqual (U2CP, Zero), LEqual (U3CP, Zero)))
                                    {
                                        Break
                                    }

                                    Increment (Local0)
                                }

                                If (LNotEqual (U2CP, Zero)){}
                                If (LNotEqual (U3CP, Zero)){}
                                Return (Zero)
                            }

                            If (LEqual (Local1, 0x03))
                            {
                                If (LNotEqual (U2CP, Zero)){}
                                If (LNotEqual (U3CP, Zero)){}
                                Store (0x03, PUPS)
                                Store (Zero, Local0)
                                While (LLess (Local0, 0x07D0))
                                {
                                    Stall (0x64)
                                    If (LAnd (LEqual (U2CP, 0x03), LEqual (U3CP, 0x03)))
                                    {
                                        Break
                                    }

                                    Increment (Local0)
                                }

                                If (LNotEqual (U2CP, 0x03)){}
                                If (LNotEqual (U3CP, 0x03)){}
                                Store (Local2, UXPE)
                                Return (Zero)
                            }

                            Return (Zero)
                        }

                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Return (Buffer (One)
                                {
                                     0xF3                                           
                                })
                            }
                            Case (One)
                            {
                                Return (One)
                            }
                            Case (0x04)
                            {
                                Store (DerefOf (Index (Arg3, Zero)), Local1)
                                SPPS (Local1, Zero)
                            }
                            Case (0x05)
                            {
                                If (CondRefOf (\_SB.PCI0.LPCB.H_EC.XDAT))
                                {
                                    If (LEqual (^^LPCB.H_EC.XDAT (), One))
                                    {
                                        Notify (XDCI, 0x80)
                                    }
                                    Else
                                    {
                                        Notify (XDCI, 0x81)
                                    }
                                }

                                Return (Zero)
                            }
                            Case (0x06)
                            {
                                OperationRegion (XDBD, SystemMemory, XDBA (), 0x00110000)
                                Field (XDBD, DWordAcc, NoLock, Preserve)
                                {
                                    Offset (0xC704), 
                                        ,   30, 
                                    CSFR,   1, 
                                    Offset (0xC708)
                                }

                                OperationRegion (XDW2, SystemMemory, XDBA (), 0x00110000)
                                Field (XDW2, WordAcc, NoLock, Preserve)
                                {
                                    Offset (0x10F820), 
                                        ,   13, 
                                    OTHC,   1
                                }

                                If (LEqual (OTHC, Zero))
                                {
                                    Store (One, CSFR)
                                    Store (Zero, Local0)
                                    While (LLess (Local0, 0x64))
                                    {
                                        If (LEqual (CSFR, Zero))
                                        {
                                            Break
                                        }

                                        Sleep (One)
                                    }
                                }

                                Return (Zero)
                            }
                            Case (0x07)
                            {
                                OperationRegion (XD22, SystemMemory, XDBA (), 0x00110000)
                                Field (XD22, WordAcc, NoLock, Preserve)
                                {
                                    Offset (0x10F818), 
                                    P2PS,   2, 
                                    Offset (0x10F81A)
                                }

                                Store (P2PS, Local0)
                                Return (Local0)
                            }

                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Name (_DDN, "SPT XHCI controller")  // _DDN: DOS Device Name
            Name (_STR, Unicode ("SPT XHCI controller"))  // _STR: Description String
            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                Return (0x03)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNotEqual (DVID, 0xFFFFFFFF))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x04))
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                Store (Arg0, PMEE)
            }

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                Store (PMES, Local0)
                Store (One, PMES)
                If (LAnd (PMEE, Local0))
                {
                    Notify (XDCI, 0x02)
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (HDAS)
        {
            Name (_ADR, 0x001F0003)  // _ADR: Address
            OperationRegion (HDAR, PCI_Config, Zero, 0x0100)
            Field (HDAR, WordAcc, NoLock, Preserve)
            {
                VDID,   32
            }

            Field (HDAR, ByteAcc, NoLock, Preserve)
            {
                Offset (0x54), 
                Offset (0x55), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                Store (Arg0, PMEE)
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x04))
            }

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (VDID, 0xFFFFFFFF))
                {
                    Return (Zero)
                }

                If (LAnd (PMEE, PMES))
                {
                    ADBG ("HDAS GPEH")
                    Store (One, PMES)
                    Notify (HDAS, 0x02)
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (LNotEqual (VDID, 0xFFFFFFFF))
                {
                    VMMH (Zero, One)
                }

                If (CondRefOf (\_SB.PCI0.HDAS.PS0X))
                {
                    PS0X ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (LNotEqual (VDID, 0xFFFFFFFF))
                {
                    VMMH (Zero, Zero)
                }

                If (CondRefOf (\_SB.PCI0.HDAS.PS3X))
                {
                    PS3X ()
                }
            }

            Name (NBUF, ResourceTemplate ()
            {
                QWordMemory (ResourceConsumer, PosDecode, MinNotFixed, MaxNotFixed, NonCacheable, ReadOnly,
                    0x0000000000000001, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y14, AddressRangeACPI, TypeStatic)
            })
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                ADBG ("HDAS _INI")
                CreateQWordField (NBUF, \_SB.PCI0.HDAS._Y14._MIN, NBAS)  // _MIN: Minimum Base Address
                CreateQWordField (NBUF, \_SB.PCI0.HDAS._Y14._MAX, NMAS)  // _MAX: Maximum Base Address
                CreateQWordField (NBUF, \_SB.PCI0.HDAS._Y14._LEN, NLEN)  // _LEN: Length
                Store (NHLA, NBAS)
                Add (NHLA, Subtract (NHLL, One), NMAS)
                Store (NHLL, NLEN)
                If (LNotEqual (VDID, 0xFFFFFFFF))
                {
                    VMMH (Zero, One)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                ADBG ("HDAS _DSM")
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If (LEqual (Arg0, ToUUID ("a69f886e-6ceb-4594-a41f-7b5dce24c553")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x0F                                           
                            })
                        }
                        Case (One)
                        {
                            ADBG ("_DSM Fun 1 NHLT")
                            Return (NBUF)
                        }
                        Case (0x02)
                        {
                            ADBG ("_DSM Fun 2 FMSK")
                            Return (ADFM)
                        }
                        Case (0x03)
                        {
                            ADBG ("_DSM Fun 3 PPMS")
                            If (LEqual (Arg3, ToUUID ("ec774fa9-28d3-424a-90e4-69f984f1eeb7")))
                            {
                                Return (And (ADPM, 0x0100))
                            }

                            If (LEqual (Arg3, ToUUID ("d46f9d72-81a4-47fd-b301-8e39d17c0981")))
                            {
                                Return (And (ADPM, 0x0200))
                            }

                            If (LEqual (Arg3, ToUUID ("f3578986-4400-4adf-ae7e-cd433cd3f26e")))
                            {
                                Return (And (ADPM, 0x0400))
                            }

                            Return (Zero)
                        }
                        Default
                        {
                            ADBG ("_DSM Fun NOK")
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }

                    }
                }

                If (CondRefOf (HIWC))
                {
                    If (HIWC (Arg0))
                    {
                        If (CondRefOf (HIDW))
                        {
                            Return (HIDW (Arg0, Arg1, Arg2, Arg3))
                        }
                    }
                }

                ADBG ("_DSM UUID NOK")
                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }

        Device (RP01)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA1, Zero))
                {
                    Return (RPA1)
                }
                Else
                {
                    Return (0x001C0000)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR1, LTRZ)
                Store (PML1, LMSL)
                Store (PNL1, LNSL)
                Store (OBF1, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRZ)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFZ)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        Case (0x04)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04 ())
                }

                Return (PR04 ())
            }
        }

        Device (RP02)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA2, Zero))
                {
                    Return (RPA2)
                }
                Else
                {
                    Return (0x001C0001)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR2, LTRZ)
                Store (PML2, LMSL)
                Store (PNL2, LNSL)
                Store (OBF2, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRZ)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFZ)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        Case (0x04)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05 ())
                }

                Return (PR05 ())
            }
        }

        Device (RP03)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA3, Zero))
                {
                    Return (RPA3)
                }
                Else
                {
                    Return (0x001C0002)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR3, LTRZ)
                Store (PML3, LMSL)
                Store (PNL3, LNSL)
                Store (OBF3, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRZ)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFZ)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        Case (0x04)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06 ())
                }

                Return (PR06 ())
            }
        }

        Device (RP04)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA4, Zero))
                {
                    Return (RPA4)
                }
                Else
                {
                    Return (0x001C0003)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR4, LTRZ)
                Store (PML4, LMSL)
                Store (PNL4, LNSL)
                Store (OBF4, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRZ)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFZ)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        Case (0x04)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07 ())
                }

                Return (PR07 ())
            }
        }

        Device (RP05)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA5, Zero))
                {
                    Return (RPA5)
                }
                Else
                {
                    Return (0x001C0004)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR5, LTRZ)
                Store (PML5, LMSL)
                Store (PNL5, LNSL)
                Store (OBF5, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRZ)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFZ)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        Case (0x04)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04 ())
                }

                Return (PR04 ())
            }
        }

        Device (RP06)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA6, Zero))
                {
                    Return (RPA6)
                }
                Else
                {
                    Return (0x001C0005)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR6, LTRZ)
                Store (PML6, LMSL)
                Store (PNL6, LNSL)
                Store (OBF6, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRZ)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFZ)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        Case (0x04)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05 ())
                }

                Return (PR05 ())
            }
        }

        Device (RP07)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA7, Zero))
                {
                    Return (RPA7)
                }
                Else
                {
                    Return (0x001C0006)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR7, LTRZ)
                Store (PML7, LMSL)
                Store (PNL7, LNSL)
                Store (OBF7, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRZ)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFZ)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        Case (0x04)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06 ())
                }

                Return (PR06 ())
            }
        }

        Device (RP08)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA8, Zero))
                {
                    Return (RPA8)
                }
                Else
                {
                    Return (0x001C0007)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR8, LTRZ)
                Store (PML8, LMSL)
                Store (PNL8, LNSL)
                Store (OBF8, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRZ)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFZ)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        Case (0x04)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07 ())
                }

                Return (PR07 ())
            }
        }

        Device (RP09)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA9, Zero))
                {
                    Return (RPA9)
                }
                Else
                {
                    Return (0x001D0000)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR9, LTRZ)
                Store (PML9, LMSL)
                Store (PNL9, LNSL)
                Store (OBF9, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRZ)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFZ)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        Case (0x04)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04 ())
                }

                Return (PR04 ())
            }
        }

        Device (RP10)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPAA, Zero))
                {
                    Return (RPAA)
                }
                Else
                {
                    Return (0x001D0001)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRA, LTRZ)
                Store (PMLA, LMSL)
                Store (PNLA, LNSL)
                Store (OBFA, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRZ)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFZ)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        Case (0x04)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05 ())
                }

                Return (PR05 ())
            }
        }

        Device (RP11)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPAB, Zero))
                {
                    Return (RPAB)
                }
                Else
                {
                    Return (0x001D0002)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRB, LTRZ)
                Store (PMLB, LMSL)
                Store (PNLB, LNSL)
                Store (OBFB, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRZ)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFZ)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        Case (0x04)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06 ())
                }

                Return (PR06 ())
            }
        }

        Device (RP12)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPAC, Zero))
                {
                    Return (RPAC)
                }
                Else
                {
                    Return (0x001D0003)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRC, LTRZ)
                Store (PMLC, LMSL)
                Store (PNLC, LNSL)
                Store (OBFC, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRZ)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFZ)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        Case (0x04)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07 ())
                }

                Return (PR07 ())
            }
        }

        Device (RP13)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPAD, Zero))
                {
                    Return (RPAD)
                }
                Else
                {
                    Return (0x001D0004)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRD, LTRZ)
                Store (PMLD, LMSL)
                Store (PNLD, LNSL)
                Store (OBFD, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRZ)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFZ)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        Case (0x04)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04 ())
                }

                Return (PR04 ())
            }
        }

        Device (RP14)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPAE, Zero))
                {
                    Return (RPAE)
                }
                Else
                {
                    Return (0x001D0005)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRE, LTRZ)
                Store (PMLE, LMSL)
                Store (PNLE, LNSL)
                Store (OBFE, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRZ)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFZ)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        Case (0x04)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05 ())
                }

                Return (PR05 ())
            }
        }

        Device (RP15)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPAF, Zero))
                {
                    Return (RPAF)
                }
                Else
                {
                    Return (0x001D0006)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRF, LTRZ)
                Store (PMLF, LMSL)
                Store (PNLF, LNSL)
                Store (OBFF, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRZ)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFZ)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        Case (0x04)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06 ())
                }

                Return (PR06 ())
            }
        }

        Device (RP16)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPAG, Zero))
                {
                    Return (RPAG)
                }
                Else
                {
                    Return (0x001D0007)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRG, LTRZ)
                Store (PMLG, LMSL)
                Store (PNLG, LNSL)
                Store (OBFG, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRZ)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFZ)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        Case (0x04)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07 ())
                }

                Return (PR07 ())
            }
        }

        Device (RP17)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPAH, Zero))
                {
                    Return (RPAH)
                }
                Else
                {
                    Return (0x001B0000)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRH, LTRZ)
                Store (PMLH, LMSL)
                Store (PNLH, LNSL)
                Store (OBFH, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRZ)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFZ)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        Case (0x04)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04 ())
                }

                Return (PR04 ())
            }
        }

        Device (RP18)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPAI, Zero))
                {
                    Return (RPAI)
                }
                Else
                {
                    Return (0x001B0001)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRI, LTRZ)
                Store (PMLI, LMSL)
                Store (PNLI, LNSL)
                Store (OBFI, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRZ)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFZ)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        Case (0x04)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05 ())
                }

                Return (PR05 ())
            }
        }

        Device (RP19)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPAJ, Zero))
                {
                    Return (RPAJ)
                }
                Else
                {
                    Return (0x001B0002)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRJ, LTRZ)
                Store (PMLJ, LMSL)
                Store (PNLJ, LNSL)
                Store (OBFJ, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRZ)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFZ)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        Case (0x04)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06 ())
                }

                Return (PR06 ())
            }
        }

        Device (RP20)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPAK, Zero))
                {
                    Return (RPAK)
                }
                Else
                {
                    Return (0x001B0003)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRK, LTRZ)
                Store (PMLK, LMSL)
                Store (PNLK, LNSL)
                Store (OBFK, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRZ)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFZ)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        Case (0x04)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07 ())
                }

                Return (PR07 ())
            }
        }

        Device (SAT0)
        {
            Name (_ADR, 0x00170000)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If (CondRefOf (\_SB.PCI0.SAT0.SDSM))
                {
                    Return (SDSM (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PRT0)
            {
                Name (_ADR, 0xFFFF)  // _ADR: Address
                Name (IDAS, 0xFF)
                Name (IDDC, 0xFF)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x0100, BFAS)
                    ToInteger (BFAS, IDAS)
                    CreateByteField (Arg0, 0xA7, BFDC)
                    ToInteger (BFDC, IDDC)
                    Return (Zero)
                }

                Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
                {
                    If (LAnd (LEqual (And (IDAS, One), One), LEqual (And (IDDC, 0x08), 0x08)))
                    {
                        Return (Buffer (0x0E)
                        {
                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xF5, 0xC1,
                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xE0, 0xB1             
                        })
                    }

                    If (LEqual (And (IDAS, One), One))
                    {
                        Return (Buffer (0x07)
                        {
                             0x00, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xF5       
                        })
                    }

                    If (LEqual (And (IDDC, 0x08), 0x08))
                    {
                        Return (Buffer (0x07)
                        {
                             0xC1, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xB1       
                        })
                    }

                    Return (Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00       
                    })
                }
            }

            Device (PRT1)
            {
                Name (_ADR, 0x0001FFFF)  // _ADR: Address
                Name (IDAS, 0xFF)
                Name (IDDC, 0xFF)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x0100, BFAS)
                    ToInteger (BFAS, IDAS)
                    CreateByteField (Arg0, 0xA7, BFDC)
                    ToInteger (BFDC, IDDC)
                    Return (Zero)
                }

                Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
                {
                    If (LAnd (LEqual (And (IDAS, One), One), LEqual (And (IDDC, 0x08), 0x08)))
                    {
                        Return (Buffer (0x0E)
                        {
                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xF5, 0xC1,
                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xE0, 0xB1             
                        })
                    }

                    If (LEqual (And (IDAS, One), One))
                    {
                        Return (Buffer (0x07)
                        {
                             0x00, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xF5       
                        })
                    }

                    If (LEqual (And (IDDC, 0x08), 0x08))
                    {
                        Return (Buffer (0x07)
                        {
                             0xC1, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xB1       
                        })
                    }

                    Return (Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00       
                    })
                }
            }

            Device (PRT2)
            {
                Name (_ADR, 0x0002FFFF)  // _ADR: Address
                Name (IDAS, 0xFF)
                Name (IDDC, 0xFF)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x0100, BFAS)
                    ToInteger (BFAS, IDAS)
                    CreateByteField (Arg0, 0xA7, BFDC)
                    ToInteger (BFDC, IDDC)
                    Return (Zero)
                }

                Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
                {
                    If (LAnd (LEqual (And (IDAS, One), One), LEqual (And (IDDC, 0x08), 0x08)))
                    {
                        Return (Buffer (0x0E)
                        {
                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xF5, 0xC1,
                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xE0, 0xB1             
                        })
                    }

                    If (LEqual (And (IDAS, One), One))
                    {
                        Return (Buffer (0x07)
                        {
                             0x00, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xF5       
                        })
                    }

                    If (LEqual (And (IDDC, 0x08), 0x08))
                    {
                        Return (Buffer (0x07)
                        {
                             0xC1, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xB1       
                        })
                    }

                    Return (Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00       
                    })
                }
            }

            Device (PRT3)
            {
                Name (_ADR, 0x0003FFFF)  // _ADR: Address
                Name (IDAS, 0xFF)
                Name (IDDC, 0xFF)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x0100, BFAS)
                    ToInteger (BFAS, IDAS)
                    CreateByteField (Arg0, 0xA7, BFDC)
                    ToInteger (BFDC, IDDC)
                    Return (Zero)
                }

                Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
                {
                    If (LAnd (LEqual (And (IDAS, One), One), LEqual (And (IDDC, 0x08), 0x08)))
                    {
                        Return (Buffer (0x0E)
                        {
                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xF5, 0xC1,
                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xE0, 0xB1             
                        })
                    }

                    If (LEqual (And (IDAS, One), One))
                    {
                        Return (Buffer (0x07)
                        {
                             0x00, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xF5       
                        })
                    }

                    If (LEqual (And (IDDC, 0x08), 0x08))
                    {
                        Return (Buffer (0x07)
                        {
                             0xC1, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xB1       
                        })
                    }

                    Return (Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00       
                    })
                }
            }

            Device (PRT4)
            {
                Name (_ADR, 0x0004FFFF)  // _ADR: Address
                Name (IDAS, 0xFF)
                Name (IDDC, 0xFF)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x0100, BFAS)
                    ToInteger (BFAS, IDAS)
                    CreateByteField (Arg0, 0xA7, BFDC)
                    ToInteger (BFDC, IDDC)
                    Return (Zero)
                }

                Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
                {
                    If (LAnd (LEqual (And (IDAS, One), One), LEqual (And (IDDC, 0x08), 0x08)))
                    {
                        Return (Buffer (0x0E)
                        {
                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xF5, 0xC1,
                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xE0, 0xB1             
                        })
                    }

                    If (LEqual (And (IDAS, One), One))
                    {
                        Return (Buffer (0x07)
                        {
                             0x00, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xF5       
                        })
                    }

                    If (LEqual (And (IDDC, 0x08), 0x08))
                    {
                        Return (Buffer (0x07)
                        {
                             0xC1, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xB1       
                        })
                    }

                    Return (Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00       
                    })
                }
            }

            Device (PRT5)
            {
                Name (_ADR, 0x0005FFFF)  // _ADR: Address
                Name (IDAS, 0xFF)
                Name (IDDC, 0xFF)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x0100, BFAS)
                    ToInteger (BFAS, IDAS)
                    CreateByteField (Arg0, 0xA7, BFDC)
                    ToInteger (BFDC, IDDC)
                    Return (Zero)
                }

                Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
                {
                    If (LAnd (LEqual (And (IDAS, One), One), LEqual (And (IDDC, 0x08), 0x08)))
                    {
                        Return (Buffer (0x0E)
                        {
                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xF5, 0xC1,
                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xE0, 0xB1             
                        })
                    }

                    If (LEqual (And (IDAS, One), One))
                    {
                        Return (Buffer (0x07)
                        {
                             0x00, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xF5       
                        })
                    }

                    If (LEqual (And (IDDC, 0x08), 0x08))
                    {
                        Return (Buffer (0x07)
                        {
                             0xC1, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xB1       
                        })
                    }

                    Return (Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00       
                    })
                }
            }

            Device (VOL0)
            {
                Name (_ADR, 0x0080FFFF)  // _ADR: Address
            }

            Device (VOL1)
            {
                Name (_ADR, 0x0081FFFF)  // _ADR: Address
            }

            Device (VOL2)
            {
                Name (_ADR, 0x0082FFFF)  // _ADR: Address
            }

            Method (RDCA, 5, Serialized)
            {
                OperationRegion (RPAL, SystemMemory, Add (GPCB (), Add (0x000B8100, Arg1)), 0x04)
                Field (RPAL, DWordAcc, Lock, Preserve)
                {
                    RPCD,   32
                }

                OperationRegion (EPAC, SystemMemory, Add (GPCB (), 0x000B8308), 0x08)
                Field (EPAC, DWordAcc, Lock, Preserve)
                {
                    CAIR,   32, 
                    CADR,   32
                }

                OperationRegion (NCRG, SystemMemory, Add (GPCB (), 0x000B8FC0), 0x04)
                Field (NCRG, DWordAcc, Lock, Preserve)
                {
                    CRGC,   32
                }

                If (LGreater (Arg0, 0x02))
                {
                    Return (Zero)
                }
                Else
                {
                    Store (Arg0, CRGC)
                }

                Switch (ToInteger (Arg4))
                {
                    Case (Zero)
                    {
                        Return (RPCD)
                    }
                    Case (0x02)
                    {
                        Store (Arg1, CAIR)
                        Return (CADR)
                    }
                    Case (One)
                    {
                        And (Arg2, RPCD, Local0)
                        Or (Arg3, Local0, Local0)
                        Store (Local0, RPCD)
                    }
                    Case (0x03)
                    {
                        Store (Arg1, CAIR)
                        And (Arg2, CADR, Local0)
                        Or (Arg3, Local0, Local0)
                        Store (Local0, CADR)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }

                Return (Zero)
            }

            Method (ARPC, 4, Serialized)
            {
                ADBG (Concatenate ("NRPN: ", ToHexString (Arg0)))
                Switch (ToInteger (Arg0))
                {
                    Case (0x04)
                    {
                        If (CondRefOf (\_SB.PCI0.RP05.PWRG))
                        {
                            CopyObject (^^RP05.PWRG, Arg1)
                        }

                        If (CondRefOf (\_SB.PCI0.RP05.RSTG))
                        {
                            CopyObject (^^RP05.RSTG, Arg2)
                        }

                        If (CondRefOf (\_SB.PCI0.RP05.SCLK))
                        {
                            CopyObject (^^RP05.SCLK, Arg3)
                        }
                    }
                    Case (0x08)
                    {
                        If (CondRefOf (\_SB.PCI0.RP09.PWRG))
                        {
                            CopyObject (^^RP09.PWRG, Arg1)
                        }

                        If (CondRefOf (\_SB.PCI0.RP09.RSTG))
                        {
                            CopyObject (^^RP09.RSTG, Arg2)
                        }

                        If (CondRefOf (\_SB.PCI0.RP09.SCLK))
                        {
                            CopyObject (^^RP09.SCLK, Arg3)
                        }
                    }
                    Case (0x0C)
                    {
                        If (CondRefOf (\_SB.PCI0.RP13.PWRG))
                        {
                            CopyObject (^^RP13.PWRG, Arg1)
                        }

                        If (CondRefOf (\_SB.PCI0.RP13.RSTG))
                        {
                            CopyObject (^^RP13.RSTG, Arg2)
                        }

                        If (CondRefOf (\_SB.PCI0.RP13.SCLK))
                        {
                            CopyObject (^^RP13.SCLK, Arg3)
                        }
                    }
                    Case (0x10)
                    {
                        If (CondRefOf (\_SB.PCI0.RP17.PWRG))
                        {
                            CopyObject (^^RP17.PWRG, Arg1)
                        }

                        If (CondRefOf (\_SB.PCI0.RP17.RSTG))
                        {
                            CopyObject (^^RP17.RSTG, Arg2)
                        }

                        If (CondRefOf (\_SB.PCI0.RP17.SCLK))
                        {
                            CopyObject (^^RP17.SCLK, Arg3)
                        }
                    }
                    Default
                    {
                        ADBG (Concatenate ("ERR!NRPN: ", ToHexString (Arg0)))
                    }

                }
            }

            Device (NVM1)
            {
                Name (_ADR, 0x00C1FFFF)  // _ADR: Address
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (NIT1, NITV)
                    Store (NPM1, NPMV)
                    Store (NPC1, NPCV)
                    Store (NL11, NL1V)
                    Store (ND21, ND2V)
                    Store (ND11, ND1V)
                    Store (NLR1, NLRV)
                    Store (NLD1, NLDV)
                    Store (NEA1, NEAV)
                    Store (NEB1, NEBV)
                    Store (NEC1, NECV)
                    Store (NRA1, NRAV)
                    Store (NMB1, NMBV)
                    Store (NMV1, NMVV)
                    Store (NPB1, NPBV)
                    Store (NPV1, NPVV)
                    Store (NRP1, NRPN)
                    Store (Zero, NCRN)
                    ARPC (NRPN, RefOf (PWRG), RefOf (RSTG), RefOf (SCLK))
                }

                Name (PRBI, Zero)
                Name (PRBD, Zero)
                Name (PCMD, Zero)
                Name (RSTG, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (PWRG, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (SCLK, Package (0x03)
                {
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (NCRN, Zero)
                Name (NITV, Zero)
                Name (NPMV, Zero)
                Name (NPCV, Zero)
                Name (NL1V, Zero)
                Name (ND2V, Zero)
                Name (ND1V, Zero)
                Name (NLRV, Zero)
                Name (NLDV, Zero)
                Name (NEAV, Zero)
                Name (NEBV, Zero)
                Name (NECV, Zero)
                Name (NRAV, Zero)
                Name (NMBV, Zero)
                Name (NMVV, Zero)
                Name (NPBV, Zero)
                Name (NPVV, Zero)
                Name (NRPN, Zero)
                Name (MXIE, Zero)
                Name (ISD3, Zero)
                Method (RPPC, 1, Serialized)
                {
                    If (LEqual (Arg0, Zero))
                    {
                        RPOF ()
                    }
                    Else
                    {
                        RPON ()
                    }
                }

                Method (RPON, 0, Serialized)
                {
                    If (LEqual (ISD3, Zero))
                    {
                        Return (Zero)
                    }

                    Store (Zero, ISD3)
                    ADBG (Concatenate ("RPONs: ", ToHexString (NRPN)))
                    PON (PWRG)
                    If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                    {
                        PCRA (0xDC, 0x100C, Not (DerefOf (Index (SCLK, One))))
                        Sleep (0x10)
                    }

                    PON (RSTG)
                    RDCA (NCRN, 0x0420, 0xBFFFFFFF, Zero, One)
                    RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x08, One)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (And (RDCA (NCRN, 0xE2, Zero, Zero, Zero), 0x08))
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    RDCA (NCRN, 0x0420, 0xFFFFFFFF, 0x40000000, One)
                    Store (Zero, Local0)
                    While (LEqual (And (RDCA (NCRN, 0x52, Zero, Zero, Zero), 0x2000), Zero))
                    {
                        If (LGreater (Local0, 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    RDCA (NCRN, 0x0324, 0xFFFFFFF7, Zero, One)
                    Sleep (0x07D0)
                    NVD0 ()
                    ADBG (Concatenate ("RPONe: ", ToHexString (NRPN)))
                }

                Method (RPOF, 0, Serialized)
                {
                    If (LEqual (NVD3 (), Zero))
                    {
                        Return (Zero)
                    }

                    ADBG (Concatenate ("POFF NRPN: ", ToHexString (NRPN)))
                    RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x04, One)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (And (RDCA (NCRN, 0xE2, Zero, Zero, Zero), 0x04))
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    RDCA (NCRN, 0x0324, 0xFFFFFFFF, 0x08, One)
                    POFF (RSTG)
                    If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                    {
                        PCRO (0xDC, 0x100C, DerefOf (Index (SCLK, One)))
                        Sleep (0x10)
                    }

                    POFF (PWRG)
                    RDCA (NCRN, 0x50, 0xFFFFFFFF, 0x10, One)
                    RDCA (NCRN, 0x50, 0xFFFFFFEF, Zero, One)
                    Store (0x03, ISD3)
                }

                Method (NVD3, 0, Serialized)
                {
                    If (LEqual (NITV, Zero))
                    {
                        Return (Zero)
                    }

                    Store (RDCA (NCRN, 0x04, Zero, Zero, 0x02), PCMD)
                    If (LEqual (NITV, One))
                    {
                        Store (0x24, PRBI)
                        Store (RDCA (NCRN, 0x24, Zero, Zero, 0x02), PRBD)
                    }
                    ElseIf (LEqual (NITV, 0x02))
                    {
                        Store (0x10, PRBI)
                        Store (RDCA (NCRN, 0x10, Zero, Zero, 0x02), PRBD)
                        OperationRegion (MCRC, SystemMemory, Add (GPCB (), 0x000B833C), 0x04)
                        Field (MCRC, AnyAcc, NoLock, Preserve)
                        {
                            SCSO,   8, 
                            Offset (0x02), 
                            TCSO,   8, 
                                ,   7, 
                            RE,     1
                        }

                        Store (RDCA (NCRN, TCSO, Zero, Zero, 0x02), MXIE)
                    }

                    RDCA (NCRN, Add (NPMV, 0x04), 0xFFFFFFFC, 0x03, 0x03)
                    RDCA (NCRN, 0xA4, 0xFFFFFFFC, 0x03, One)
                    Return (One)
                }

                Method (NVD0, 0, Serialized)
                {
                    If (LEqual (NITV, Zero))
                    {
                        Return (Zero)
                    }

                    RDCA (NCRN, 0xA4, 0xFFFFFFFC, Zero, One)
                    RDCA (NCRN, Add (NPMV, 0x04), 0xFFFFFFFC, Zero, 0x03)
                    CNRS ()
                    If (LEqual (NITV, 0x02))
                    {
                        OperationRegion (MCRC, SystemMemory, Add (GPCB (), 0x000B833C), 0x04)
                        Field (MCRC, AnyAcc, NoLock, Preserve)
                        {
                            SCSO,   8, 
                            Offset (0x02), 
                            TCSO,   8, 
                                ,   7, 
                            RE,     1
                        }

                        RDCA (NCRN, TCSO, 0xFFFFFFFF, And (MXIE, 0x80000000), 0x03)
                        ADBG ("NVD0:  MSIXe")
                    }
                    Else
                    {
                    }

                    Return (One)
                }

                Method (CNRS, 0, Serialized)
                {
                    Store ("[ACPI RST] Restore Remapped Device and Hidden RP context |start", Debug)
                    ADBG (Concatenate ("CNRSs ", ToDecimalString (Timer)))
                    If (LEqual (NITV, Zero))
                    {
                        Return (Zero)
                    }

                    RDCA (NCRN, 0x10, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x14, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x18, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x1C, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x20, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x24, Zero, Zero, 0x03)
                    RDCA (NCRN, PRBI, Zero, PRBD, 0x03)
                    RDCA (NCRN, 0x04, 0xFFFFFFF8, PCMD, 0x03)
                    If (LNotEqual (NL1V, Zero))
                    {
                        RDCA (NCRN, Add (NL1V, 0x0C), 0xFFFFFF00, ND2V, 0x03)
                        RDCA (NCRN, Add (NL1V, 0x08), 0x0F, And (ND1V, 0xFFFFFFF0), 0x03)
                        RDCA (NCRN, Add (NL1V, 0x08), 0xFFFFFFFF, ND1V, 0x03)
                    }

                    If (LNotEqual (NLRV, Zero))
                    {
                        RDCA (NCRN, Add (NLRV, 0x04), 0xFFFFFFFF, NLDV, 0x03)
                    }

                    RDCA (NCRN, Add (NPCV, 0x10), 0xFFFFFEBF, And (NEAV, 0xFFFC), 0x03)
                    RDCA (NCRN, Add (NPCV, 0x28), 0xFFFFFBFF, NECV, 0x03)
                    RDCA (NCRN, Add (NPCV, 0x08), 0xFFFFFF1F, NEBV, 0x03)
                    RDCA (NCRN, 0x68, 0xFFFFFBFF, NRAV, One)
                    If (LEqual (And (NEAV, 0x40), 0x40))
                    {
                        RDCA (NCRN, 0x50, 0xFFFFFFDF, 0x20, One)
                        ADBG (Concatenate ("CNRSw ", ToDecimalString (Timer)))
                        While (LEqual (And (RDCA (NCRN, 0x52, Zero, Zero, Zero), 0x2000), Zero))
                        {
                            Stall (0x0A)
                        }
                    }

                    ADBG (Concatenate ("CNRSx ", ToDecimalString (Timer)))
                    RDCA (NCRN, Add (NPCV, 0x10), 0xFFFFFFFC, And (NEAV, 0x03), 0x03)
                    If (LNotEqual (NMVV, Zero))
                    {
                        RDCA (NCRN, NMBV, Zero, NMVV, 0x03)
                    }

                    If (LNotEqual (NPVV, Zero))
                    {
                        RDCA (NCRN, NPBV, Zero, NPVV, 0x03)
                    }

                    ADBG (Concatenate ("CNRSe ", ToDecimalString (Timer)))
                    Store ("[ACPI RST] Restore Remapped Device and Hidden RP context |complete", Debug)
                }
            }

            Device (NVM2)
            {
                Name (_ADR, 0x00C2FFFF)  // _ADR: Address
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (NIT2, NITV)
                    Store (NPM2, NPMV)
                    Store (NPC2, NPCV)
                    Store (NL12, NL1V)
                    Store (ND22, ND2V)
                    Store (ND12, ND1V)
                    Store (NLR2, NLRV)
                    Store (NLD2, NLDV)
                    Store (NEA2, NEAV)
                    Store (NEB2, NEBV)
                    Store (NEC2, NECV)
                    Store (NRA2, NRAV)
                    Store (NMB2, NMBV)
                    Store (NMV2, NMVV)
                    Store (NPB2, NPBV)
                    Store (NPV2, NPVV)
                    Store (NRP2, NRPN)
                    Store (One, NCRN)
                    ARPC (NRPN, RefOf (PWRG), RefOf (RSTG), RefOf (SCLK))
                }

                Name (PRBI, Zero)
                Name (PRBD, Zero)
                Name (PCMD, Zero)
                Name (RSTG, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (PWRG, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (SCLK, Package (0x03)
                {
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (NCRN, Zero)
                Name (NITV, Zero)
                Name (NPMV, Zero)
                Name (NPCV, Zero)
                Name (NL1V, Zero)
                Name (ND2V, Zero)
                Name (ND1V, Zero)
                Name (NLRV, Zero)
                Name (NLDV, Zero)
                Name (NEAV, Zero)
                Name (NEBV, Zero)
                Name (NECV, Zero)
                Name (NRAV, Zero)
                Name (NMBV, Zero)
                Name (NMVV, Zero)
                Name (NPBV, Zero)
                Name (NPVV, Zero)
                Name (NRPN, Zero)
                Name (MXIE, Zero)
                Name (ISD3, Zero)
                Method (RPPC, 1, Serialized)
                {
                    If (LEqual (Arg0, Zero))
                    {
                        RPOF ()
                    }
                    Else
                    {
                        RPON ()
                    }
                }

                Method (RPON, 0, Serialized)
                {
                    If (LEqual (ISD3, Zero))
                    {
                        Return (Zero)
                    }

                    Store (Zero, ISD3)
                    ADBG (Concatenate ("RPONs: ", ToHexString (NRPN)))
                    PON (PWRG)
                    If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                    {
                        PCRA (0xDC, 0x100C, Not (DerefOf (Index (SCLK, One))))
                        Sleep (0x10)
                    }

                    PON (RSTG)
                    RDCA (NCRN, 0x0420, 0xBFFFFFFF, Zero, One)
                    RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x08, One)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (And (RDCA (NCRN, 0xE2, Zero, Zero, Zero), 0x08))
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    RDCA (NCRN, 0x0420, 0xFFFFFFFF, 0x40000000, One)
                    Store (Zero, Local0)
                    While (LEqual (And (RDCA (NCRN, 0x52, Zero, Zero, Zero), 0x2000), Zero))
                    {
                        If (LGreater (Local0, 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    RDCA (NCRN, 0x0324, 0xFFFFFFF7, Zero, One)
                    Sleep (0x07D0)
                    NVD0 ()
                    ADBG (Concatenate ("RPONe: ", ToHexString (NRPN)))
                }

                Method (RPOF, 0, Serialized)
                {
                    If (LEqual (NVD3 (), Zero))
                    {
                        Return (Zero)
                    }

                    ADBG (Concatenate ("POFF NRPN: ", ToHexString (NRPN)))
                    RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x04, One)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (And (RDCA (NCRN, 0xE2, Zero, Zero, Zero), 0x04))
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    RDCA (NCRN, 0x0324, 0xFFFFFFFF, 0x08, One)
                    POFF (RSTG)
                    If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                    {
                        PCRO (0xDC, 0x100C, DerefOf (Index (SCLK, One)))
                        Sleep (0x10)
                    }

                    POFF (PWRG)
                    RDCA (NCRN, 0x50, 0xFFFFFFFF, 0x10, One)
                    RDCA (NCRN, 0x50, 0xFFFFFFEF, Zero, One)
                    Store (0x03, ISD3)
                }

                Method (NVD3, 0, Serialized)
                {
                    If (LEqual (NITV, Zero))
                    {
                        Return (Zero)
                    }

                    Store (RDCA (NCRN, 0x04, Zero, Zero, 0x02), PCMD)
                    If (LEqual (NITV, One))
                    {
                        Store (0x24, PRBI)
                        Store (RDCA (NCRN, 0x24, Zero, Zero, 0x02), PRBD)
                    }
                    ElseIf (LEqual (NITV, 0x02))
                    {
                        Store (0x10, PRBI)
                        Store (RDCA (NCRN, 0x10, Zero, Zero, 0x02), PRBD)
                        OperationRegion (MCRC, SystemMemory, Add (GPCB (), 0x000B833C), 0x04)
                        Field (MCRC, AnyAcc, NoLock, Preserve)
                        {
                            SCSO,   8, 
                            Offset (0x02), 
                            TCSO,   8, 
                                ,   7, 
                            RE,     1
                        }

                        Store (RDCA (NCRN, TCSO, Zero, Zero, 0x02), MXIE)
                    }

                    RDCA (NCRN, Add (NPMV, 0x04), 0xFFFFFFFC, 0x03, 0x03)
                    RDCA (NCRN, 0xA4, 0xFFFFFFFC, 0x03, One)
                    Return (One)
                }

                Method (NVD0, 0, Serialized)
                {
                    If (LEqual (NITV, Zero))
                    {
                        Return (Zero)
                    }

                    RDCA (NCRN, 0xA4, 0xFFFFFFFC, Zero, One)
                    RDCA (NCRN, Add (NPMV, 0x04), 0xFFFFFFFC, Zero, 0x03)
                    CNRS ()
                    If (LEqual (NITV, 0x02))
                    {
                        OperationRegion (MCRC, SystemMemory, Add (GPCB (), 0x000B833C), 0x04)
                        Field (MCRC, AnyAcc, NoLock, Preserve)
                        {
                            SCSO,   8, 
                            Offset (0x02), 
                            TCSO,   8, 
                                ,   7, 
                            RE,     1
                        }

                        RDCA (NCRN, TCSO, 0xFFFFFFFF, And (MXIE, 0x80000000), 0x03)
                        ADBG ("NVD0:  MSIXe")
                    }
                    Else
                    {
                    }

                    Return (One)
                }

                Method (CNRS, 0, Serialized)
                {
                    Store ("[ACPI RST] Restore Remapped Device and Hidden RP context |start", Debug)
                    ADBG (Concatenate ("CNRSs ", ToDecimalString (Timer)))
                    If (LEqual (NITV, Zero))
                    {
                        Return (Zero)
                    }

                    RDCA (NCRN, 0x10, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x14, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x18, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x1C, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x20, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x24, Zero, Zero, 0x03)
                    RDCA (NCRN, PRBI, Zero, PRBD, 0x03)
                    RDCA (NCRN, 0x04, 0xFFFFFFF8, PCMD, 0x03)
                    If (LNotEqual (NL1V, Zero))
                    {
                        RDCA (NCRN, Add (NL1V, 0x0C), 0xFFFFFF00, ND2V, 0x03)
                        RDCA (NCRN, Add (NL1V, 0x08), 0x0F, And (ND1V, 0xFFFFFFF0), 0x03)
                        RDCA (NCRN, Add (NL1V, 0x08), 0xFFFFFFFF, ND1V, 0x03)
                    }

                    If (LNotEqual (NLRV, Zero))
                    {
                        RDCA (NCRN, Add (NLRV, 0x04), 0xFFFFFFFF, NLDV, 0x03)
                    }

                    RDCA (NCRN, Add (NPCV, 0x10), 0xFFFFFEBF, And (NEAV, 0xFFFC), 0x03)
                    RDCA (NCRN, Add (NPCV, 0x28), 0xFFFFFBFF, NECV, 0x03)
                    RDCA (NCRN, Add (NPCV, 0x08), 0xFFFFFF1F, NEBV, 0x03)
                    RDCA (NCRN, 0x68, 0xFFFFFBFF, NRAV, One)
                    If (LEqual (And (NEAV, 0x40), 0x40))
                    {
                        RDCA (NCRN, 0x50, 0xFFFFFFDF, 0x20, One)
                        ADBG (Concatenate ("CNRSw ", ToDecimalString (Timer)))
                        While (LEqual (And (RDCA (NCRN, 0x52, Zero, Zero, Zero), 0x2000), Zero))
                        {
                            Stall (0x0A)
                        }
                    }

                    ADBG (Concatenate ("CNRSx ", ToDecimalString (Timer)))
                    RDCA (NCRN, Add (NPCV, 0x10), 0xFFFFFFFC, And (NEAV, 0x03), 0x03)
                    If (LNotEqual (NMVV, Zero))
                    {
                        RDCA (NCRN, NMBV, Zero, NMVV, 0x03)
                    }

                    If (LNotEqual (NPVV, Zero))
                    {
                        RDCA (NCRN, NPBV, Zero, NPVV, 0x03)
                    }

                    ADBG (Concatenate ("CNRSe ", ToDecimalString (Timer)))
                    Store ("[ACPI RST] Restore Remapped Device and Hidden RP context |complete", Debug)
                }
            }

            Device (NVM3)
            {
                Name (_ADR, 0x00C3FFFF)  // _ADR: Address
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (NIT3, NITV)
                    Store (NPM3, NPMV)
                    Store (NPC3, NPCV)
                    Store (NL13, NL1V)
                    Store (ND23, ND2V)
                    Store (ND13, ND1V)
                    Store (NLR3, NLRV)
                    Store (NLD3, NLDV)
                    Store (NEA3, NEAV)
                    Store (NEB3, NEBV)
                    Store (NEC3, NECV)
                    Store (NRA3, NRAV)
                    Store (NMB3, NMBV)
                    Store (NMV3, NMVV)
                    Store (NPB3, NPBV)
                    Store (NPV3, NPVV)
                    Store (NRP3, NRPN)
                    Store (0x02, NCRN)
                    ARPC (NRPN, RefOf (PWRG), RefOf (RSTG), RefOf (SCLK))
                }

                Name (PRBI, Zero)
                Name (PRBD, Zero)
                Name (PCMD, Zero)
                Name (RSTG, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (PWRG, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (SCLK, Package (0x03)
                {
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (NCRN, Zero)
                Name (NITV, Zero)
                Name (NPMV, Zero)
                Name (NPCV, Zero)
                Name (NL1V, Zero)
                Name (ND2V, Zero)
                Name (ND1V, Zero)
                Name (NLRV, Zero)
                Name (NLDV, Zero)
                Name (NEAV, Zero)
                Name (NEBV, Zero)
                Name (NECV, Zero)
                Name (NRAV, Zero)
                Name (NMBV, Zero)
                Name (NMVV, Zero)
                Name (NPBV, Zero)
                Name (NPVV, Zero)
                Name (NRPN, Zero)
                Name (MXIE, Zero)
                Name (ISD3, Zero)
                Method (RPPC, 1, Serialized)
                {
                    If (LEqual (Arg0, Zero))
                    {
                        RPOF ()
                    }
                    Else
                    {
                        RPON ()
                    }
                }

                Method (RPON, 0, Serialized)
                {
                    If (LEqual (ISD3, Zero))
                    {
                        Return (Zero)
                    }

                    Store (Zero, ISD3)
                    ADBG (Concatenate ("RPONs: ", ToHexString (NRPN)))
                    PON (PWRG)
                    If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                    {
                        PCRA (0xDC, 0x100C, Not (DerefOf (Index (SCLK, One))))
                        Sleep (0x10)
                    }

                    PON (RSTG)
                    RDCA (NCRN, 0x0420, 0xBFFFFFFF, Zero, One)
                    RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x08, One)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (And (RDCA (NCRN, 0xE2, Zero, Zero, Zero), 0x08))
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    RDCA (NCRN, 0x0420, 0xFFFFFFFF, 0x40000000, One)
                    Store (Zero, Local0)
                    While (LEqual (And (RDCA (NCRN, 0x52, Zero, Zero, Zero), 0x2000), Zero))
                    {
                        If (LGreater (Local0, 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    RDCA (NCRN, 0x0324, 0xFFFFFFF7, Zero, One)
                    Sleep (0x07D0)
                    NVD0 ()
                    ADBG (Concatenate ("RPONe: ", ToHexString (NRPN)))
                }

                Method (RPOF, 0, Serialized)
                {
                    If (LEqual (NVD3 (), Zero))
                    {
                        Return (Zero)
                    }

                    ADBG (Concatenate ("POFF NRPN: ", ToHexString (NRPN)))
                    RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x04, One)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (And (RDCA (NCRN, 0xE2, Zero, Zero, Zero), 0x04))
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    RDCA (NCRN, 0x0324, 0xFFFFFFFF, 0x08, One)
                    POFF (RSTG)
                    If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                    {
                        PCRO (0xDC, 0x100C, DerefOf (Index (SCLK, One)))
                        Sleep (0x10)
                    }

                    POFF (PWRG)
                    RDCA (NCRN, 0x50, 0xFFFFFFFF, 0x10, One)
                    RDCA (NCRN, 0x50, 0xFFFFFFEF, Zero, One)
                    Store (0x03, ISD3)
                }

                Method (NVD3, 0, Serialized)
                {
                    If (LEqual (NITV, Zero))
                    {
                        Return (Zero)
                    }

                    Store (RDCA (NCRN, 0x04, Zero, Zero, 0x02), PCMD)
                    If (LEqual (NITV, One))
                    {
                        Store (0x24, PRBI)
                        Store (RDCA (NCRN, 0x24, Zero, Zero, 0x02), PRBD)
                    }
                    ElseIf (LEqual (NITV, 0x02))
                    {
                        Store (0x10, PRBI)
                        Store (RDCA (NCRN, 0x10, Zero, Zero, 0x02), PRBD)
                        OperationRegion (MCRC, SystemMemory, Add (GPCB (), 0x000B833C), 0x04)
                        Field (MCRC, AnyAcc, NoLock, Preserve)
                        {
                            SCSO,   8, 
                            Offset (0x02), 
                            TCSO,   8, 
                                ,   7, 
                            RE,     1
                        }

                        Store (RDCA (NCRN, TCSO, Zero, Zero, 0x02), MXIE)
                    }

                    RDCA (NCRN, Add (NPMV, 0x04), 0xFFFFFFFC, 0x03, 0x03)
                    RDCA (NCRN, 0xA4, 0xFFFFFFFC, 0x03, One)
                    Return (One)
                }

                Method (NVD0, 0, Serialized)
                {
                    If (LEqual (NITV, Zero))
                    {
                        Return (Zero)
                    }

                    RDCA (NCRN, 0xA4, 0xFFFFFFFC, Zero, One)
                    RDCA (NCRN, Add (NPMV, 0x04), 0xFFFFFFFC, Zero, 0x03)
                    CNRS ()
                    If (LEqual (NITV, 0x02))
                    {
                        OperationRegion (MCRC, SystemMemory, Add (GPCB (), 0x000B833C), 0x04)
                        Field (MCRC, AnyAcc, NoLock, Preserve)
                        {
                            SCSO,   8, 
                            Offset (0x02), 
                            TCSO,   8, 
                                ,   7, 
                            RE,     1
                        }

                        RDCA (NCRN, TCSO, 0xFFFFFFFF, And (MXIE, 0x80000000), 0x03)
                        ADBG ("NVD0:  MSIXe")
                    }
                    Else
                    {
                    }

                    Return (One)
                }

                Method (CNRS, 0, Serialized)
                {
                    Store ("[ACPI RST] Restore Remapped Device and Hidden RP context |start", Debug)
                    ADBG (Concatenate ("CNRSs ", ToDecimalString (Timer)))
                    If (LEqual (NITV, Zero))
                    {
                        Return (Zero)
                    }

                    RDCA (NCRN, 0x10, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x14, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x18, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x1C, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x20, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x24, Zero, Zero, 0x03)
                    RDCA (NCRN, PRBI, Zero, PRBD, 0x03)
                    RDCA (NCRN, 0x04, 0xFFFFFFF8, PCMD, 0x03)
                    If (LNotEqual (NL1V, Zero))
                    {
                        RDCA (NCRN, Add (NL1V, 0x0C), 0xFFFFFF00, ND2V, 0x03)
                        RDCA (NCRN, Add (NL1V, 0x08), 0x0F, And (ND1V, 0xFFFFFFF0), 0x03)
                        RDCA (NCRN, Add (NL1V, 0x08), 0xFFFFFFFF, ND1V, 0x03)
                    }

                    If (LNotEqual (NLRV, Zero))
                    {
                        RDCA (NCRN, Add (NLRV, 0x04), 0xFFFFFFFF, NLDV, 0x03)
                    }

                    RDCA (NCRN, Add (NPCV, 0x10), 0xFFFFFEBF, And (NEAV, 0xFFFC), 0x03)
                    RDCA (NCRN, Add (NPCV, 0x28), 0xFFFFFBFF, NECV, 0x03)
                    RDCA (NCRN, Add (NPCV, 0x08), 0xFFFFFF1F, NEBV, 0x03)
                    RDCA (NCRN, 0x68, 0xFFFFFBFF, NRAV, One)
                    If (LEqual (And (NEAV, 0x40), 0x40))
                    {
                        RDCA (NCRN, 0x50, 0xFFFFFFDF, 0x20, One)
                        ADBG (Concatenate ("CNRSw ", ToDecimalString (Timer)))
                        While (LEqual (And (RDCA (NCRN, 0x52, Zero, Zero, Zero), 0x2000), Zero))
                        {
                            Stall (0x0A)
                        }
                    }

                    ADBG (Concatenate ("CNRSx ", ToDecimalString (Timer)))
                    RDCA (NCRN, Add (NPCV, 0x10), 0xFFFFFFFC, And (NEAV, 0x03), 0x03)
                    If (LNotEqual (NMVV, Zero))
                    {
                        RDCA (NCRN, NMBV, Zero, NMVV, 0x03)
                    }

                    If (LNotEqual (NPVV, Zero))
                    {
                        RDCA (NCRN, NPBV, Zero, NPVV, 0x03)
                    }

                    ADBG (Concatenate ("CNRSe ", ToDecimalString (Timer)))
                    Store ("[ACPI RST] Restore Remapped Device and Hidden RP context |complete", Debug)
                }
            }

            Method (PSTA, 1, Serialized)
            {
                If (LEqual (DerefOf (Index (Arg0, Zero)), Zero))
                {
                    Return (One)
                }

                If (LEqual (DerefOf (Index (Arg0, Zero)), One))
                {
                    If (LEqual (GGOV (DerefOf (Index (Arg0, 0x02))), DerefOf (Index (Arg0, 0x03))))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                If (LEqual (DerefOf (Index (Arg0, Zero)), 0x02))
                {
                    If (LEqual (^^GEXP.GEPS (DerefOf (Index (Arg0, One)), DerefOf (Index (Arg0, 0x02))), DerefOf (Index (Arg0, 0x03))))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Return (Zero)
            }

            Method (PON, 1, Serialized)
            {
                If (LNotEqual (DerefOf (Index (Arg0, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (Arg0, Zero)), One))
                    {
                        ADBG (Concatenate ("PON GPIO=", ToHexString (DerefOf (Index (Arg0, 0x02)))))
                        SGOV (DerefOf (Index (Arg0, 0x02)), DerefOf (Index (Arg0, 0x03)))
                    }

                    If (LEqual (DerefOf (Index (Arg0, Zero)), 0x02))
                    {
                        ADBG (Concatenate ("PON IOEX=", ToHexString (DerefOf (Index (Arg0, 0x02)))))
                        ^^GEXP.SGEP (DerefOf (Index (Arg0, One)), DerefOf (Index (Arg0, 0x02)), DerefOf (Index (Arg0, 0x03)))
                    }
                }
            }

            Method (POFF, 1, Serialized)
            {
                If (LNotEqual (DerefOf (Index (Arg0, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (Arg0, Zero)), One))
                    {
                        ADBG (Concatenate ("POFF GPIO=", ToHexString (DerefOf (Index (Arg0, 0x02)))))
                        SGOV (DerefOf (Index (Arg0, 0x02)), XOr (DerefOf (Index (Arg0, 0x03)), One))
                    }

                    If (LEqual (DerefOf (Index (Arg0, Zero)), 0x02))
                    {
                        ADBG (Concatenate ("POFF IOEX=", ToHexString (DerefOf (Index (Arg0, 0x02)))))
                        ^^GEXP.SGEP (DerefOf (Index (Arg0, One)), DerefOf (Index (Arg0, 0x02)), XOr (DerefOf (Index (Arg0, 0x03)), One))
                    }
                }
            }
        }

        Device (CIO2)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (CIOE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (_HID, "INT343E")  // _HID: Hardware ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (CBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y15)
                    {
                        0x00000010,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFE400000,         // Address Base
                        0x00010000,         // Address Length
                        )
                })
                CreateDWordField (CBUF, \_SB.PCI0.CIO2._CRS._Y15._INT, CIOV)  // _INT: Interrupts
                Store (CIOI, CIOV)
                Return (CBUF)
            }
        }

        Scope (RP01.PXSX)
        {
            OperationRegion (VIDR, PCI_Config, Zero, 0xF0)
            Field (VIDR, WordAcc, NoLock, Preserve)
            {
                VVID,   16, 
                Offset (0x0B), 
                LNKV,   8
            }

            Name (DCSC, 0xFF)
            Method (GDCC, 1, Serialized)
            {
                If (LAnd (Arg0, LEqual (DCSC, 0xFF)))
                {
                    Store (0x07, Local0)
                    If (DCKD ())
                    {
                        Or (Local0, 0x08, Local0)
                    }

                    Store (Local0, DCSC)
                }

                Return (DCSC)
            }

            Method (PDOS, 2, NotSerialized)
            {
                If (LAnd (Arg0, Arg1)){}
            }
        }

        Device (TERM)
        {
            Name (_HID, "INT343D")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFE03C000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y16)
                    {
                        0x00000012,
                    }
                })
                CreateDWordField (RBUF, \_SB.PCI0.TERM._CRS._Y16._INT, IRQN)  // _INT: Interrupts
                Store (TIRQ, IRQN)
                Return (RBUF)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (TAEN, Zero))
                {
                    Return (Zero)
                }

                If (LEqual (TIRQ, Zero))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    Scope (_SB)
    {
        Name (HDAA, Zero)
        Name (DISA, One)
        Method (DION, 0, NotSerialized)
        {
            VMMH (One, One)
        }

        Method (DIOF, 0, NotSerialized)
        {
            VMMH (One, Zero)
        }

        Method (VMMH, 2, Serialized)
        {
            If (LOr (LNot (CondRefOf (\_SB.VMON)), LNot (CondRefOf (\_SB.VMOF))))
            {
                Return (Zero)
            }

            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    Store (Arg1, HDAA)
                }
                Case (One)
                {
                    Store (Arg1, DISA)
                }
                Default
                {
                    Return (Zero)
                }

            }

            If (LAnd (LNot (DISA), LNot (HDAA)))
            {
                Store (Zero, XSQD)
                Store (One, SLS0)
                VMON ()
            }
            Else
            {
                Store (One, XSQD)
                Store (Zero, SLS0)
                VMOF ()
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Method (LPD3, 1, Serialized)
        {
            OperationRegion (ICB1, SystemMemory, Add (Arg0, 0x84), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                PMEC,   32
            }

            Store (0x03, PMEC)
            Store (PMEC, TEMP)
        }

        Method (LPD0, 1, Serialized)
        {
            OperationRegion (ICB1, SystemMemory, Add (Arg0, 0x84), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                PMEC,   32
            }

            And (PMEC, 0xFFFF7FFC, PMEC)
            Store (PMEC, TEMP)
        }

        Method (LHRV, 1, Serialized)
        {
            OperationRegion (ICB1, SystemMemory, Add (Arg0, 0x08), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                HRV,    8
            }

            Return (HRV)
        }

        Method (GETD, 1, Serialized)
        {
            OperationRegion (ICB1, SystemMemory, Add (Arg0, 0x84), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                PMEC,   32
            }

            Return (And (PMEC, 0x03))
        }

        Method (LCRS, 3, Serialized)
        {
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y17)
                Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y18)
                {
                    0x00000014,
                }
            })
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y17._BAS, BVAL)  // _BAS: Base Address
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y17._LEN, BLEN)  // _LEN: Length
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y18._INT, IRQN)  // _INT: Interrupts
            Store (Arg1, BVAL)
            Store (Arg2, IRQN)
            If (LEqual (Arg0, 0x04))
            {
                Store (0x08, BLEN)
            }

            Return (RBUF)
        }

        Method (LSTA, 1, Serialized)
        {
            If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, 0x03)))
            {
                Return (Zero)
            }

            If (LLess (OSYS, 0x07DC))
            {
                Return (Zero)
            }

            Return (0x0F)
        }

        Method (GIRQ, 1, Serialized)
        {
            Return (Add (0x18, Mod (Arg0, 0x60)))
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SIRC)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_STA, 0x03)  // _STA: Status
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (ADDB, 3, Serialized)
            {
                Name (BUFF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y19)
                })
                CreateDWordField (BUFF, \_SB.PCI0.SIRC.ADDB._Y19._BAS, ADDR)  // _BAS: Base Address
                CreateDWordField (BUFF, \_SB.PCI0.SIRC.ADDB._Y19._LEN, LENG)  // _LEN: Length
                Store (Buffer (0x02)
                    {
                         0x79, 0x00                                     
                    }, Local0)
                If (LOr (LOr (LEqual (Arg0, One), LEqual (Arg0, 0x03)), LEqual (Arg0, 0x04)))
                {
                    Store (Arg2, ADDR)
                    ConcatenateResTemplate (Local0, BUFF, Local1)
                    Store (Local1, Local0)
                }

                If (LEqual (Arg0, 0x03))
                {
                    Store (Arg1, ADDR)
                    ConcatenateResTemplate (Local0, BUFF, Local1)
                    Store (Local1, Local0)
                }

                If (LEqual (Arg0, 0x04))
                {
                    Store (Add (0x08, Arg1), ADDR)
                    Store (0x0FF8, LENG)
                    ConcatenateResTemplate (Local0, BUFF, Local1)
                    Store (Local1, Local0)
                }

                Return (Local0)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (Buffer (0x02)
                    {
                         0x79, 0x00                                     
                    }, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD0, SB00, SB10), Local1)
                Store (Local1, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD1, SB01, SB11), Local1)
                Store (Local1, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD2, SB02, SB12), Local1)
                Store (Local1, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD3, SB03, SB13), Local1)
                Store (Local1, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD4, SB04, SB14), Local1)
                Store (Local1, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD5, SB05, SB15), Local1)
                Store (Local1, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD6, SB06, SB16), Local1)
                Store (Local1, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD7, SB07, SB17), Local1)
                Store (Local1, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD8, SB08, SB18), Local1)
                Store (Local1, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD9, SB09, SB19), Local1)
                Store (Local1, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMDA, SB0A, SB1A), Local1)
                Store (Local1, Local0)
                If (LEqual (^^GPI0._STA (), Zero))
                {
                    ConcatenateResTemplate (Local0, ^^GPI0._CRS (), Local1)
                    Store (Local1, Local0)
                }

                Return (Local0)
            }
        }

        Device (GPI0)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (PCHV (), SPTH))
                {
                    If (LEqual (PCHG, 0x02))
                    {
                        Return ("INT3451")
                    }

                    Return ("INT345D")
                }

                Return ("INT344B")
            }

            Name (LINK, "\\_SB.PCI0.GPI0")
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00010000,         // Address Length
                        _Y1A)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00010000,         // Address Length
                        _Y1B)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00010000,         // Address Length
                        _Y1D)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y1C)
                    {
                        0x0000000E,
                    }
                })
                CreateDWordField (RBUF, \_SB.PCI0.GPI0._CRS._Y1A._BAS, COM0)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.PCI0.GPI0._CRS._Y1B._BAS, COM1)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.PCI0.GPI0._CRS._Y1C._INT, IRQN)  // _INT: Interrupts
                Store (Add (SBRG, 0x00AF0000), COM0)
                Store (Add (SBRG, 0x00AE0000), COM1)
                CreateDWordField (RBUF, \_SB.PCI0.GPI0._CRS._Y1D._BAS, COM3)  // _BAS: Base Address
                Store (Add (SBRG, 0x00AC0000), COM3)
                Store (SGIR, IRQN)
                Return (RBUF)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (SBRG, Zero))
                {
                    Return (Zero)
                }

                If (LEqual (GPEN, Zero))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C0)
        {
            Name (LINK, "\\_SB.PCI0.I2C0")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB10))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB10)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB10)
            }

            If (LNotEqual (SMD0, 0x02))
            {
                Name (_HID, "INT3442")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB10))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD0, SB00, SIR0))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD0))
                }
            }

            If (LEqual (SMD0, 0x02))
            {
                Name (_ADR, 0x00150000)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C1)
        {
            Name (LINK, "\\_SB.PCI0.I2C1")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB11))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB11)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB11)
            }

            If (LNotEqual (SMD1, 0x02))
            {
                Name (_HID, "INT3443")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB11))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD1, SB01, SIR1))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD1))
                }
            }

            If (LEqual (SMD1, 0x02))
            {
                Name (_ADR, 0x00150001)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C2)
        {
            Name (LINK, "\\_SB.PCI0.I2C2")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB12))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB12)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB12)
            }

            If (LNotEqual (SMD2, 0x02))
            {
                Name (_HID, "INT3444")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB12))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD2, SB02, SIR2))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD2))
                }
            }

            If (LEqual (SMD2, 0x02))
            {
                Name (_ADR, 0x00150002)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C3)
        {
            Name (LINK, "\\_SB.PCI0.I2C3")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB13))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB13)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB13)
            }

            If (LNotEqual (SMD3, 0x02))
            {
                Name (_HID, "INT3445")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB13))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD3, SB03, SIR3))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD3))
                }
            }

            If (LEqual (SMD3, 0x02))
            {
                Name (_ADR, 0x00150003)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C4)
        {
            Name (LINK, "\\_SB.PCI0.I2C4")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB14))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB14)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB14)
            }

            If (LNotEqual (SMD4, 0x02))
            {
                Name (_HID, "INT3446")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB14))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD4, SB04, SIR4))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD4))
                }
            }

            If (LEqual (SMD4, 0x02))
            {
                Name (_ADR, 0x00190002)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C5)
        {
            Name (LINK, "\\_SB.PCI0.I2C5")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB15))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB15)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB15)
            }

            If (LNotEqual (SMD5, 0x02))
            {
                Name (_HID, "INT3447")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB15))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD5, SB05, SIR5))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD5))
                }
            }

            If (LEqual (SMD5, 0x02))
            {
                Name (_ADR, 0x00190001)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SPI0)
        {
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB16))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB16)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB16)
            }

            If (LNotEqual (SMD6, 0x02))
            {
                Name (_HID, "INT3440")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB16))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD6, SB06, SIR6))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD6))
                }
            }

            If (LEqual (SMD6, 0x02))
            {
                Name (_ADR, 0x001E0002)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SPI1)
        {
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB17))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB17)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB17)
            }

            If (LNotEqual (SMD7, 0x02))
            {
                Name (_HID, "INT3441")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB17))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD7, SB07, SIR7))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD7))
                }
            }

            If (LEqual (SMD7, 0x02))
            {
                Name (_ADR, 0x001E0003)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UA00)
        {
            If (LNotEqual (SMD8, 0x02))
            {
                Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                {
                    If (LEqual (SMD8, 0x04))
                    {
                        Return (0x020CD041)
                    }
                    Else
                    {
                        Return ("INT3448")
                    }
                }

                Name (_UID, "SerialIoUart0")  // _UID: Unique ID
                Name (_DDN, "SerialIoUart0")  // _DDN: DOS Device Name
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB18))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD8, SB08, SIR8))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD8))
                }
            }

            If (LEqual (SMD8, 0x02))
            {
                Name (_ADR, 0x001E0000)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            If (LNotEqual (SMD8, 0x04))
            {
                Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
                {
                    Return (GETD (SB18))
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                    LPD0 (SB18)
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    LPD3 (SB18)
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UA01)
        {
            If (LNotEqual (SMD9, 0x02))
            {
                Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                {
                    If (LEqual (SMD9, 0x04))
                    {
                        Return (0x020CD041)
                    }
                    Else
                    {
                        Return ("INT3449")
                    }
                }

                Name (_UID, "SerialIoUart1")  // _UID: Unique ID
                Name (_DDN, "SerialIoUart1")  // _DDN: DOS Device Name
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB19))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD9, SB09, SIR9))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD9))
                }
            }

            If (LEqual (SMD9, 0x02))
            {
                Name (_ADR, 0x001E0001)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            If (LNotEqual (SMD9, 0x04))
            {
                Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
                {
                    Return (GETD (SB19))
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                    LPD0 (SB19)
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    LPD3 (SB19)
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UA02)
        {
            If (LNotEqual (SMDA, 0x02))
            {
                Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                {
                    If (LEqual (SMDA, 0x04))
                    {
                        Return (0x020CD041)
                    }
                    Else
                    {
                        Return ("INT344A")
                    }
                }

                Name (_UID, "SerialIoUart2")  // _UID: Unique ID
                Name (_DDN, "SerialIoUart2")  // _DDN: DOS Device Name
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB1A))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMDA, SB0A, SIRA))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMDA))
                }
            }

            If (LEqual (SMDA, 0x02))
            {
                Name (_ADR, 0x00190000)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            If (LNotEqual (SMDA, 0x04))
            {
                Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
                {
                    Return (GETD (SB1A))
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                    LPD0 (SB1A)
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    LPD3 (SB1A)
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Name (HIDG, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */)
        Name (TP7G, ToUUID ("ef87eb82-f951-46da-84ec-14871ac6f84b"))
        Method (HIDD, 5, Serialized)
        {
            If (LEqual (Arg0, HIDG))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, One))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    Return (Arg4)
                }
            }

            Return (Buffer (One)
            {
                 0x00                                           
            })
        }

        Method (TP7D, 6, Serialized)
        {
            If (LEqual (Arg0, TP7G))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, One))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    Return (ConcatenateResTemplate (Arg4, Arg5))
                }
            }

            Return (Buffer (One)
            {
                 0x00                                           
            })
        }
    }

    Scope (_SB.PCI0.I2C0)
    {
        Device (TPD0)
        {
            Name (HID2, Zero)
            Name (SBFB, ResourceTemplate ()
            {
                I2cSerialBusV2 (0x0020, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                    0x00, ResourceConsumer, _Y1E, Exclusive,
                    )
            })
            Name (SBFI, ResourceTemplate ()
            {
                Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y1F)
                {
                    0x00000000,
                }
            })
            Name (SBFG, ResourceTemplate ()
            {
                GpioInt (Level, ActiveLow, ExclusiveAndWake, PullDefault, 0x0000,
                    "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0000
                    }
            })
            CreateWordField (SBFB, \_SB.PCI0.I2C0.TPD0._Y1E._ADR, BADR)  // _ADR: Address
            CreateDWordField (SBFB, \_SB.PCI0.I2C0.TPD0._Y1E._SPE, SPED)  // _SPE: Speed
            CreateWordField (SBFG, 0x17, INT1)
            CreateDWordField (SBFI, \_SB.PCI0.I2C0.TPD0._Y1F._INT, INT2)  // _INT: Interrupts
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (LLess (OSYS, 0x07DC))
                {
                    SRXO (GPDI, One)
                }

                Store (GNUM (GPDI), INT1)
                Store (INUM (GPDI), INT2)
                If (LEqual (SDM0, Zero))
                {
                    SHPO (GPDI, One)
                }

                If (LEqual (SDS0, One))
                {
                    Store ("SYNA2393", _HID)
                    Store (0x20, HID2)
                    Return (Zero)
                }

                If (LEqual (SDS0, 0x02))
                {
                    Store ("06CB2846", _HID)
                    Store (0x20, HID2)
                    Return (Zero)
                }

                If (LEqual (SDS0, 0x06))
                {
                    Store ("ALPS0000", _HID)
                    Store (0x20, HID2)
                    Store (0x2C, BADR)
                    Return (Zero)
                }

                If (LEqual (SDS0, 0x05))
                {
                    Store ("CUST0001", _HID)
                    Store (TPDH, HID2)
                    Store (TPDB, BADR)
                    If (LEqual (TPDS, Zero))
                    {
                        Store (0x000186A0, SPED)
                    }

                    If (LEqual (TPDS, One))
                    {
                        Store (0x00061A80, SPED)
                    }

                    If (LEqual (TPDS, 0x02))
                    {
                        Store (0x000F4240, SPED)
                    }

                    Return (Zero)
                }
            }

            Name (_HID, "XXXX0000")  // _HID: Hardware ID
            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, HIDG))
                {
                    Return (HIDD (Arg0, Arg1, Arg2, Arg3, HID2))
                }

                If (LEqual (Arg0, TP7G))
                {
                    Return (TP7D (Arg0, Arg1, Arg2, Arg3, SBFB, SBFG))
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LOr (LEqual (SDS0, 0x05), LOr (LEqual (SDS0, One), LOr (LEqual (SDS0, 0x02), LEqual (SDS0, 0x06)))))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If (LLess (OSYS, 0x07DC))
                {
                    Return (SBFI)
                }

                If (LEqual (SDM0, Zero))
                {
                    Return (ConcatenateResTemplate (SBFB, SBFG))
                }

                Return (ConcatenateResTemplate (SBFB, SBFI))
            }
        }

        Device (HDAC)
        {
            Name (_HID, "INT0000")  // _HID: Hardware ID
            Name (_CID, "INT0000")  // _CID: Compatible ID
            Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (CADR, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (LOr (LEqual (I2SC, One), LEqual (I2SC, 0x02)))
                {
                    Store ("INT343A", _HID)
                    Store ("INT343A", _CID)
                    Store (0x1C, CADR)
                    Return (Zero)
                }

                If (LEqual (I2SC, 0x03))
                {
                    Store ("INT343B", _HID)
                    Store ("INT343B", _CID)
                    Store (0x34, CADR)
                    Return (Zero)
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBFB, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, _Y20, Exclusive,
                        )
                })
                Name (SBFI, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y21)
                    {
                        0x00000000,
                    }
                })
                CreateWordField (SBFB, \_SB.PCI0.I2C0.HDAC._CRS._Y20._ADR, ADR)  // _ADR: Address
                Store (CADR, ADR)
                CreateDWordField (SBFI, \_SB.PCI0.I2C0.HDAC._CRS._Y21._INT, AINT)  // _INT: Interrupts
                Store (INUM (0x02040016), AINT)
                If (LEqual (HAID, One))
                {
                    Return (SBFB)
                }

                Return (ConcatenateResTemplate (SBFB, SBFI))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNotEqual (I2SC, Zero))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }

        Device (UCM1)
        {
            Name (_HID, "INT3515")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBFB, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0038, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Name (SBFI, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y22)
                    {
                        0x00000000,
                    }
                })
                CreateDWordField (SBFI, \_SB.PCI0.I2C0.UCM1._CRS._Y22._INT, GINT)  // _INT: Interrupts
                Store (INUM (UCG1), GINT)
                Return (ConcatenateResTemplate (SBFB, SBFI))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (UCSI, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (UCM2)
        {
            Name (_HID, "INT3515")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBFB, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x003F, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Name (SBFI, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y23)
                    {
                        0x00000000,
                    }
                })
                CreateDWordField (SBFI, \_SB.PCI0.I2C0.UCM2._CRS._Y23._INT, GINT)  // _INT: Interrupts
                Store (INUM (UCG2), GINT)
                Return (ConcatenateResTemplate (SBFB, SBFI))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (UCSI, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (_SB.PCI0.I2C1)
    {
        Device (TPL1)
        {
            Name (HID2, Zero)
            Name (SBFB, ResourceTemplate ()
            {
                I2cSerialBusV2 (0x004C, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                    0x00, ResourceConsumer, _Y24, Exclusive,
                    )
            })
            Name (SBFG, ResourceTemplate ()
            {
                GpioInt (Level, ActiveLow, Exclusive, PullDefault, 0x0000,
                    "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0000
                    }
            })
            Name (SBFI, ResourceTemplate ()
            {
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y25)
                {
                    0x00000000,
                }
            })
            CreateWordField (SBFB, \_SB.PCI0.I2C1.TPL1._Y24._ADR, BADR)  // _ADR: Address
            CreateDWordField (SBFB, \_SB.PCI0.I2C1.TPL1._Y24._SPE, SPED)  // _SPE: Speed
            CreateDWordField (SBFI, \_SB.PCI0.I2C1.TPL1._Y25._INT, INT2)  // _INT: Interrupts
            CreateWordField (SBFG, 0x17, INT1)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (LLess (OSYS, 0x07DC))
                {
                    SRXO (GPLI, One)
                }

                Store (GNUM (GPLI), INT1)
                Store (INUM (GPLI), INT2)
                If (LEqual (SDM1, Zero))
                {
                    SHPO (GPLI, One)
                }

                If (LEqual (SDS1, One))
                {
                    Store ("ATML3432", _HID)
                    Store (Zero, HID2)
                    Store (0x4C, BADR)
                    Store (0x00061A80, SPED)
                    Return (Zero)
                }

                If (LEqual (SDS1, 0x02))
                {
                    Store ("ATML2952", _HID)
                    Store (Zero, HID2)
                    Store (0x4A, BADR)
                    Store (0x00061A80, SPED)
                    Return (Zero)
                }

                If (LEqual (SDS1, 0x03))
                {
                    Store ("ELAN2097", _HID)
                    Store (One, HID2)
                    Store (0x10, BADR)
                    Store (0x00061A80, SPED)
                    Return (Zero)
                }

                If (LEqual (SDS1, 0x04))
                {
                    Store ("NTRG0001", _HID)
                    Store (One, HID2)
                    Store (0x07, BADR)
                    Store (0x00061A80, SPED)
                    Return (Zero)
                }

                If (LEqual (SDS1, 0x05))
                {
                    Store ("NTRG0002", _HID)
                    Store (One, HID2)
                    Store (0x64, BADR)
                    Store (0x00061A80, SPED)
                    Return (Zero)
                }

                If (LEqual (SDS1, 0x06))
                {
                    Store ("WCOM508E", _HID)
                    Store (One, HID2)
                    Store (0x0A, BADR)
                    If (LEqual (TPLS, Zero))
                    {
                        Store (0x00061A80, SPED)
                    }

                    If (LEqual (TPLS, One))
                    {
                        Store (0x000F4240, SPED)
                    }

                    Return (Zero)
                }

                If (LEqual (SDS1, 0x07))
                {
                    Store ("CUST0000", _HID)
                    Store (TPLH, HID2)
                    Store (TPLB, BADR)
                    If (LEqual (TPLS, Zero))
                    {
                        Store (0x000186A0, SPED)
                    }

                    If (LEqual (TPLS, One))
                    {
                        Store (0x00061A80, SPED)
                    }

                    If (LEqual (TPLS, 0x02))
                    {
                        Store (0x000F4240, SPED)
                    }

                    Return (Zero)
                }
            }

            Name (_HID, "XXXX0000")  // _HID: Hardware ID
            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, HIDG))
                {
                    Return (HIDD (Arg0, Arg1, Arg2, Arg3, HID2))
                }

                If (LEqual (Arg0, TP7G))
                {
                    Return (TP7D (Arg0, Arg1, Arg2, Arg3, SBFB, SBFG))
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNotEqual (SDS1, Zero))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If (LLess (OSYS, 0x07DC))
                {
                    Return (SBFI)
                }

                If (LEqual (SDM1, Zero))
                {
                    Return (ConcatenateResTemplate (SBFB, SBFG))
                }

                Return (ConcatenateResTemplate (SBFB, SBFI))
            }
        }

        Device (IMP3)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "IMPJ0003")  // _HID: Hardware ID
            Name (_CID, "IMPJ0003")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (HAID, One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x006E, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (SBUF)
            }
        }
    }

    If (LEqual (PMTC, Zero))
    {
        Scope (_SB.PCI0.I2C0)
        {
            Name (IBUS, Zero)
            If (LEqual (P193, One))
            {
                Device (PA01)
                {
                    Name (_HID, "MCHP1930")  // _HID: Hardware ID
                    Name (_UID, One)  // _UID: Unique ID
                    Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LAnd (LNotEqual (POME, Zero), LEqual (PMTC, IBUS)))
                        {
                            Return (0x0F)
                        }

                        Return (Zero)
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Name (RBUF, ResourceTemplate ()
                        {
                            I2cSerialBusV2 (0x0018, ControllerInitiated, 0x00061A80,
                                AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                                0x00, ResourceConsumer, , Exclusive,
                                )
                        })
                        Return (RBUF)
                    }

                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        If (LNotEqual (Arg0, ToUUID ("033771e0-1705-47b4-9535-d1bbe14d9a09")))
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }

                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If (LEqual (Arg1, Zero))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                           
                                    })
                                }

                                Break
                            }
                            Case (One)
                            {
                                If (LEqual (Arg1, Zero))
                                {
                                    Name (PBUF, Package (0x08)
                                    {
                                        "CPU_SA", 
                                        0x02, 
                                        "CPU_1", 
                                        0x02, 
                                        "CPU_2", 
                                        0x02, 
                                        "STORAGE", 
                                        0x0A
                                    })
                                    Return (PBUF)
                                }

                                Break
                            }

                        }

                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }

                Device (PA02)
                {
                    Name (_HID, "MCHP1930")  // _HID: Hardware ID
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LAnd (LNotEqual (POME, Zero), LEqual (PMTC, IBUS)))
                        {
                            Return (0x0F)
                        }

                        Return (Zero)
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Name (RBUF, ResourceTemplate ()
                        {
                            I2cSerialBusV2 (0x0019, ControllerInitiated, 0x00061A80,
                                AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                                0x00, ResourceConsumer, , Exclusive,
                                )
                        })
                        Return (RBUF)
                    }

                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        If (LNotEqual (Arg0, ToUUID ("033771e0-1705-47b4-9535-d1bbe14d9a09")))
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }

                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If (LEqual (Arg1, Zero))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                           
                                    })
                                }

                                Break
                            }
                            Case (One)
                            {
                                If (LEqual (Arg1, Zero))
                                {
                                    Name (PBUF, Package (0x08)
                                    {
                                        "DISPLAY_BKLT", 
                                        0x0A, 
                                        "MAINMEM_MEMORY", 
                                        0x02, 
                                        "MAINMEM_CPU", 
                                        0x02, 
                                        "WIFI", 
                                        0x0A
                                    })
                                    Return (PBUF)
                                }

                                Break
                            }

                        }

                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }

                Device (PA03)
                {
                    Name (_HID, "MCHP1930")  // _HID: Hardware ID
                    Name (_UID, 0x03)  // _UID: Unique ID
                    Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LAnd (LNotEqual (POME, Zero), LEqual (PMTC, IBUS)))
                        {
                            Return (0x0F)
                        }

                        Return (Zero)
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Name (RBUF, ResourceTemplate ()
                        {
                            I2cSerialBusV2 (0x001A, ControllerInitiated, 0x00061A80,
                                AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                                0x00, ResourceConsumer, , Exclusive,
                                )
                        })
                        Return (RBUF)
                    }

                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        If (LNotEqual (Arg0, ToUUID ("033771e0-1705-47b4-9535-d1bbe14d9a09")))
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }

                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If (LEqual (Arg1, Zero))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                           
                                    })
                                }

                                Break
                            }
                            Case (One)
                            {
                                If (LEqual (Arg1, Zero))
                                {
                                    Name (PBUF, Package (0x08)
                                    {
                                        "DISPLAY_PANEL", 
                                        0x0A, 
                                        "GPU_1", 
                                        0x02, 
                                        "GPU_2", 
                                        0x02, 
                                        "SYSTEM_POWER", 
                                        0x02
                                    })
                                    Return (PBUF)
                                }

                                Break
                            }

                        }

                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }
            }
        }
    }

    If (LEqual (PMTC, One))
    {
        Scope (_SB.PCI0.I2C1)
        {
            Name (IBUS, One)
            If (LEqual (P193, One))
            {
                Device (PA01)
                {
                    Name (_HID, "MCHP1930")  // _HID: Hardware ID
                    Name (_UID, One)  // _UID: Unique ID
                    Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LAnd (LNotEqual (POME, Zero), LEqual (PMTC, IBUS)))
                        {
                            Return (0x0F)
                        }

                        Return (Zero)
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Name (RBUF, ResourceTemplate ()
                        {
                            I2cSerialBusV2 (0x0018, ControllerInitiated, 0x00061A80,
                                AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                                0x00, ResourceConsumer, , Exclusive,
                                )
                        })
                        Return (RBUF)
                    }

                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        If (LNotEqual (Arg0, ToUUID ("033771e0-1705-47b4-9535-d1bbe14d9a09")))
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }

                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If (LEqual (Arg1, Zero))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                           
                                    })
                                }

                                Break
                            }
                            Case (One)
                            {
                                If (LEqual (Arg1, Zero))
                                {
                                    Name (PBUF, Package (0x08)
                                    {
                                        "CPU_SA", 
                                        0x02, 
                                        "CPU_1", 
                                        0x02, 
                                        "CPU_2", 
                                        0x02, 
                                        "STORAGE", 
                                        0x0A
                                    })
                                    Return (PBUF)
                                }

                                Break
                            }

                        }

                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }

                Device (PA02)
                {
                    Name (_HID, "MCHP1930")  // _HID: Hardware ID
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LAnd (LNotEqual (POME, Zero), LEqual (PMTC, IBUS)))
                        {
                            Return (0x0F)
                        }

                        Return (Zero)
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Name (RBUF, ResourceTemplate ()
                        {
                            I2cSerialBusV2 (0x0019, ControllerInitiated, 0x00061A80,
                                AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                                0x00, ResourceConsumer, , Exclusive,
                                )
                        })
                        Return (RBUF)
                    }

                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        If (LNotEqual (Arg0, ToUUID ("033771e0-1705-47b4-9535-d1bbe14d9a09")))
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }

                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If (LEqual (Arg1, Zero))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                           
                                    })
                                }

                                Break
                            }
                            Case (One)
                            {
                                If (LEqual (Arg1, Zero))
                                {
                                    Name (PBUF, Package (0x08)
                                    {
                                        "DISPLAY_BKLT", 
                                        0x0A, 
                                        "MAINMEM_MEMORY", 
                                        0x02, 
                                        "MAINMEM_CPU", 
                                        0x02, 
                                        "WIFI", 
                                        0x0A
                                    })
                                    Return (PBUF)
                                }

                                Break
                            }

                        }

                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }

                Device (PA03)
                {
                    Name (_HID, "MCHP1930")  // _HID: Hardware ID
                    Name (_UID, 0x03)  // _UID: Unique ID
                    Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LAnd (LNotEqual (POME, Zero), LEqual (PMTC, IBUS)))
                        {
                            Return (0x0F)
                        }

                        Return (Zero)
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Name (RBUF, ResourceTemplate ()
                        {
                            I2cSerialBusV2 (0x001A, ControllerInitiated, 0x00061A80,
                                AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                                0x00, ResourceConsumer, , Exclusive,
                                )
                        })
                        Return (RBUF)
                    }

                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        If (LNotEqual (Arg0, ToUUID ("033771e0-1705-47b4-9535-d1bbe14d9a09")))
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }

                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If (LEqual (Arg1, Zero))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                           
                                    })
                                }

                                Break
                            }
                            Case (One)
                            {
                                If (LEqual (Arg1, Zero))
                                {
                                    Name (PBUF, Package (0x08)
                                    {
                                        "DISPLAY_PANEL", 
                                        0x0A, 
                                        "GPU_1", 
                                        0x02, 
                                        "GPU_2", 
                                        0x02, 
                                        "SYSTEM_POWER", 
                                        0x02
                                    })
                                    Return (PBUF)
                                }

                                Break
                            }

                        }

                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }
            }
        }
    }

    Scope (_SB.PCI0.SPI1)
    {
        Device (FPNT)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (SDS7, One))
                {
                    Return ("FPC1011")
                }

                If (LEqual (SDS7, 0x02))
                {
                    Return ("FPC1020")
                }

                If (LEqual (SDS7, 0x03))
                {
                    Return ("VFSI6101")
                }

                If (LEqual (SDS7, 0x04))
                {
                    Return ("VFSI7500")
                }

                If (LEqual (SDS7, 0x05))
                {
                    Return ("EGIS0300")
                }

                If (LEqual (SDS7, 0x06))
                {
                    Return ("FPC1021")
                }

                Return ("FPNT_DIS")
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                SHPO (GFPI, One)
                SHPO (GFPS, One)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNotEqual (SDS7, Zero))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BBUF, ResourceTemplate ()
                {
                    SpiSerialBusV2 (0x0000, PolarityLow, FourWireMode, 0x08,
                        ControllerInitiated, 0x00989680, ClockPolarityLow,
                        ClockPhaseFirst, "\\_SB.PCI0.SPI1",
                        0x00, ResourceConsumer, _Y26, Exclusive,
                        )
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0008
                        }
                })
                Name (IBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y27)
                    {
                        0x00000000,
                    }
                })
                Name (GBUF, ResourceTemplate ()
                {
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullDefault, 0x0000,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, _Y28,
                        )
                        {   // Pin list
                            0x0000
                        }
                })
                Name (UBUF, ResourceTemplate ()
                {
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                })
                CreateDWordField (BBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y26._SPE, SPEX)  // _SPE: Speed
                CreateByteField (BBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y26._PHA, PHAX)  // _PHA: Clock Phase
                CreateWordField (BBUF, 0x3B, SPIN)
                CreateWordField (GBUF, 0x17, GPIN)
                CreateDWordField (IBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y27._INT, IPIN)  // _INT: Interrupts
                CreateBitField (IBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y27._LL, ILVL)  // _LL_: Low Level
                CreateBitField (IBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y27._HE, ITRG)  // _HE_: High-Edge
                CreateField (GBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y28._POL, 0x02, GLVL)  // _POL: Polarity
                CreateBitField (GBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y28._MOD, GTRG)  // _MOD: Mode
                CreateWordField (UBUF, 0x17, UPIN)
                Store (GNUM (GFPS), SPIN)
                Store (GNUM (GFPI), GPIN)
                Store (INUM (GFPI), IPIN)
                Store (GNUM (GFPI), UPIN)
                If (LOr (LEqual (SDS7, 0x02), LEqual (SDS7, 0x06)))
                {
                    Store (Zero, ILVL)
                    Store (One, ITRG)
                    Store (Zero, GLVL)
                    Store (One, GTRG)
                }

                If (LEqual (SDS7, 0x04))
                {
                    Store (Zero, ILVL)
                    Store (One, ITRG)
                }

                Switch (ToInteger (SDS7))
                {
                    Case (One)
                    {
                        Store (0x00989680, SPEX)
                        Store (Zero, PHAX)
                    }
                    Case (0x02)
                    {
                        Store (0x002DC6C0, SPEX)
                        Store (Zero, PHAX)
                    }
                    Case (0x03)
                    {
                        Store (0x007A1200, SPEX)
                        Store (One, PHAX)
                    }
                    Case (0x04)
                    {
                        Store (0x007A1200, SPEX)
                        Store (Zero, PHAX)
                    }
                    Case (0x05)
                    {
                        Store (0x00F42400, SPEX)
                        Store (Zero, PHAX)
                    }
                    Case (0x06)
                    {
                        Store (0x002DC6C0, SPEX)
                        Store (Zero, PHAX)
                    }
                    Default
                    {
                    }

                }

                If (LEqual (SDS7, One))
                {
                    Return (BBUF)
                }

                If (LAnd (LEqual (SDS7, 0x04), LEqual (SDM7, Zero)))
                {
                    Return (ConcatenateResTemplate (BBUF, ConcatenateResTemplate (UBUF, GBUF)))
                }

                If (LAnd (LEqual (SDS7, 0x04), LNotEqual (SDM7, Zero)))
                {
                    Return (ConcatenateResTemplate (BBUF, ConcatenateResTemplate (UBUF, IBUF)))
                }

                If (LEqual (SDM7, Zero))
                {
                    Return (ConcatenateResTemplate (BBUF, GBUF))
                }

                Return (ConcatenateResTemplate (BBUF, IBUF))
            }
        }
    }

    Scope (_SB.PCI0.UA00)
    {
        Device (BTH0)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (SDS8, One))
                {
                    Return ("INT33E1")
                }

                If (LEqual (SDS8, 0x02))
                {
                    Return ("BCM2E40")
                }

                Return ("INT33E1")
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                SHPO (GBTI, One)
                SHPO (GBTW, One)
                SHPO (GBTK, One)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBFG, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                        0x0020, 0x0020, "\\_SB.PCI0.UA00",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                    GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullDefault, 0x0000,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                })
                CreateWordField (SBFG, 0x8C, INT3)
                CreateWordField (SBFG, 0x3C, WAK3)
                CreateWordField (SBFG, 0x64, KIL3)
                Store (GNUM (GBTI), INT3)
                Store (GNUM (GBTW), WAK3)
                Store (GNUM (GBTK), KIL3)
                Name (SBFI, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                        0x0020, 0x0020, "\\_SB.PCI0.UA00",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                    Interrupt (ResourceConsumer, Edge, ActiveLow, ExclusiveAndWake, ,, _Y29)
                    {
                        0x00000000,
                    }
                })
                CreateDWordField (SBFI, \_SB.PCI0.UA00.BTH0._CRS._Y29._INT, INT4)  // _INT: Interrupts
                CreateWordField (SBFI, 0x3C, WAK4)
                CreateWordField (SBFI, 0x64, KIL4)
                Store (INUM (GBTI), INT4)
                Store (GNUM (GBTW), WAK4)
                Store (GNUM (GBTK), KIL4)
                If (LEqual (SDM8, Zero))
                {
                    Return (SBFG)
                }
                Else
                {
                    Return (SBFI)
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNotEqual (SDS8, Zero))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
        }
    }

    Scope (_SB.PCI0)
    {
        Device (GNSS)
        {
            Name (_HID, "INT33A2")  // _HID: Hardware ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF1, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                        0x0040, 0x0040, "\\_SB.PCI0.UA01",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Name (BUF2, ResourceTemplate ()
                {
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                })
                CreateWordField (BUF2, 0x17, RPIN)
                Store (GNUM (GGNR), RPIN)
                If (LEqual (GNSC, One))
                {
                    Return (ConcatenateResTemplate (BUF1, BUF2))
                }
                Else
                {
                    Return (BUF2)
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (GNSC, Zero))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (GEXP)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_STA, 0x0B)  // _STA: Status
            OperationRegion (BAR0, SystemMemory, SB04, 0x0208)
            Field (BAR0, DWordAcc, NoLock, Preserve)
            {
                ICON,   32, 
                TAR,    32, 
                Offset (0x10), 
                DATA,   32, 
                HCNT,   32, 
                LCNT,   32, 
                Offset (0x2C), 
                    ,   5, 
                ABRT,   1, 
                Offset (0x40), 
                RBCK,   32, 
                Offset (0x54), 
                CLR,    32, 
                Offset (0x6C), 
                ENB,    1, 
                Offset (0x70), 
                ACTV,   1, 
                TFNF,   1, 
                    ,   1, 
                RFNE,   1, 
                Offset (0x7C), 
                HOLD,   32, 
                Offset (0x9C), 
                ENSB,   1, 
                Offset (0x204), 
                RST,    32
            }

            Method (SGEP, 3, Serialized)
            {
                CSER (GEXN, Arg0, Arg1, Arg2, Zero)
            }

            Method (SGED, 3, Serialized)
            {
                CSER (GEXN, Arg0, Arg1, Arg2, One)
            }

            Method (GEPS, 2, Serialized)
            {
                Return (CSER (GEXN, Arg0, Arg1, Zero, 0x02))
            }

            Method (SGEI, 3, Serialized)
            {
                CSER (GEXN, Arg0, Arg1, Arg2, 0x03)
            }

            Method (INVC, 0, NotSerialized)
            {
                Store (Zero, Local0)
                While (LLess (Local0, 0x10))
                {
                    If (LEqual (R3DC (Zero, Local0, Zero), 0x02))
                    {
                        W3DC (Zero, Local0, Zero, One)
                    }

                    If (LEqual (R3DC (One, Local0, Zero), 0x02))
                    {
                        W3DC (One, Local0, Zero, One)
                    }

                    Add (Local0, One, Local0)
                }
            }

            Name (PPR, 0x08)
            Name (INR, Package (0x03)
            {
                Zero, 
                One, 
                0x02
            })
            Name (OUTR, Package (0x03)
            {
                0x04, 
                0x05, 
                0x06
            })
            Name (CFGR, Package (0x03)
            {
                0x0C, 
                0x0D, 
                0x0E
            })
            Name (POLR, Package (0x03)
            {
                0x08, 
                0x09, 
                0x0A
            })
            Name (EXPA, 0x22)
            Name (UCCH, One)
            Name (END, 0x0200)
            Name (READ, 0x0100)
            Name (TEMP, Zero)
            Name (CACH, Package (0x02)
            {
                Package (0x10)
                {
                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }
                }, 

                Package (0x10)
                {
                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }
                }
            })
            Method (W3DC, 4, NotSerialized)
            {
                Store (Arg3, Index (DerefOf (Index (DerefOf (Index (CACH, Arg0)), Arg1)), Arg2))
            }

            Method (R3DC, 3, NotSerialized)
            {
                Return (DerefOf (Index (DerefOf (Index (DerefOf (Index (CACH, Arg0)), Arg1)), Arg2)))
            }

            Method (WREG, 4, Serialized)
            {
                Store (Arg0, Debug)
                Store (Add (Timer, 0xC350), Local1)
                Store (0x07, RST)
                Store (Zero, ENB)
                Store (RBCK, TEMP)
                Store (CLR, TEMP)
                Store (0x001C001C, HOLD)
                Store (0x0210, HCNT)
                Store (0x0280, LCNT)
                Store (Add (EXPA, Arg1), TAR)
                Store (0x65, ICON)
                Store (One, ENB)
                While (LNotEqual (ENSB, One))
                {
                    If (LGreater (Timer, Local1))
                    {
                        Return (Zero)
                    }
                }

                Store (Arg2, DATA)
                Store (Add (END, Arg3), DATA)
                While (LNotEqual (ACTV, Zero))
                {
                    If (LGreater (Timer, Local1))
                    {
                        Return (Zero)
                    }
                }

                Store (Zero, ENB)
                While (LNotEqual (ENSB, Zero))
                {
                    If (LGreater (Timer, Local1))
                    {
                        Return (Zero)
                    }
                }

                W3DC (Arg1, Arg2, One, Arg3)
                If (LEqual (R3DC (Arg1, Arg2, Zero), One))
                {
                    W3DC (Arg1, Arg2, Zero, 0x02)
                }

                Return (Zero)
            }

            Method (RREG, 3, Serialized)
            {
                Store (Arg0, Debug)
                If (LEqual (UCCH, One))
                {
                    If (LEqual (R3DC (Arg1, Arg2, Zero), 0x02))
                    {
                        Return (R3DC (Arg1, Arg2, One))
                    }
                }

                Store (Add (Timer, 0xC350), Local1)
                Store (0x07, RST)
                Store (Zero, ENB)
                Store (RBCK, TEMP)
                Store (CLR, TEMP)
                Store (0x001C001C, HOLD)
                Store (0x0210, HCNT)
                Store (0x0280, LCNT)
                Store (Add (EXPA, Arg1), TAR)
                Store (0x65, ICON)
                Store (One, ENB)
                While (LNotEqual (ENSB, One))
                {
                    If (LGreater (Timer, Local1))
                    {
                        Return (Zero)
                    }
                }

                Store (Arg2, DATA)
                Store (Add (END, READ), DATA)
                While (LNotEqual (ACTV, Zero))
                {
                    If (LGreater (Timer, Local1))
                    {
                        Return (Zero)
                    }
                }

                Store (DATA, Local0)
                Store (Zero, ENB)
                While (LNotEqual (ENSB, Zero))
                {
                    If (LGreater (Timer, Local1))
                    {
                        Return (Zero)
                    }
                }

                Return (Local0)
            }

            Method (PS0, 1, Serialized)
            {
                OperationRegion (BAR1, SystemMemory, Arg0, 0x88)
                Field (BAR1, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x84), 
                    D0D3,   2
                }

                Store (Zero, D0D3)
                Store (D0D3, TEMP)
            }

            Method (PS3, 1, Serialized)
            {
                OperationRegion (BAR1, SystemMemory, Arg0, 0x88)
                Field (BAR1, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x84), 
                    D0D3,   2
                }

                Store (0x03, D0D3)
                Store (D0D3, TEMP)
            }

            Method (CSER, 5, Serialized)
            {
                Name (SB1X, Zero)
                Name (SB0X, Zero)
                Name (SMDX, Zero)
                Name (PINN, Zero)
                Name (REGN, Zero)
                Name (REGA, Zero)
                Name (OLDV, Zero)
                Name (NEWV, Zero)
                Name (RETV, Zero)
                If (LGreater (Arg0, 0x05))
                {
                    Return (Zero)
                }

                If (LEqual (Arg0, Zero))
                {
                    Store (SB10, SB1X)
                    Store (SB00, SB0X)
                    Store (SMD0, SMDX)
                }

                If (LEqual (Arg0, One))
                {
                    Store (SB11, SB1X)
                    Store (SB01, SB0X)
                    Store (SMD1, SMDX)
                }

                If (LEqual (Arg0, 0x02))
                {
                    Store (SB12, SB1X)
                    Store (SB02, SB0X)
                    Store (SMD2, SMDX)
                }

                If (LEqual (Arg0, 0x03))
                {
                    Store (SB13, SB1X)
                    Store (SB03, SB0X)
                    Store (SMD3, SMDX)
                }

                If (LEqual (Arg0, 0x04))
                {
                    Store (SB14, SB1X)
                    Store (SB04, SB0X)
                    Store (SMD4, SMDX)
                }

                If (LEqual (Arg0, 0x05))
                {
                    Store (SB15, SB1X)
                    Store (SB05, SB0X)
                    Store (SMD5, SMDX)
                }

                If (LGreater (Arg0, 0x05))
                {
                    Return (Zero)
                }

                If (LGreater (Arg1, One))
                {
                    Return (Zero)
                }

                If (LGreater (Arg2, 0x17))
                {
                    Return (Zero)
                }

                If (LGreater (Arg3, One))
                {
                    Return (Zero)
                }

                If (LGreater (Arg4, 0x02))
                {
                    Return (Zero)
                }

                If (LNotEqual (SMDX, 0x03))
                {
                    Return (Zero)
                }

                If (LEqual (Arg4, Zero))
                {
                    Store (OUTR, Local0)
                }

                If (LEqual (Arg4, One))
                {
                    Store (CFGR, Local0)
                }

                If (LEqual (Arg4, 0x02))
                {
                    Store (INR, Local0)
                }

                If (LEqual (Arg4, 0x03))
                {
                    Store (POLR, Local0)
                }

                PS0 (SB1X)
                Divide (Arg2, PPR, PINN, REGN)
                Store (DerefOf (Index (Local0, REGN)), REGA)
                Store (RREG (SB0X, Arg1, REGA), OLDV)
                If (LEqual (Arg4, 0x02))
                {
                    Store (And (One, ShiftRight (OLDV, PINN)), RETV)
                }
                Else
                {
                    And (OLDV, Not (ShiftLeft (One, PINN)), NEWV)
                    Or (ShiftLeft (Arg3, PINN), NEWV, NEWV)
                    If (LNotEqual (NEWV, OLDV))
                    {
                        WREG (SB0X, Arg1, REGA, NEWV)
                    }
                }

                PS3 (SB1X)
                Return (RETV)
            }
        }
    }

    Method (PKG1, 1, Serialized)
    {
        Name (PKG, Package (0x01)
        {
            Zero
        })
        Store (Arg0, Index (PKG, Zero))
        Return (PKG)
    }

    Method (PKG3, 3, Serialized)
    {
        Name (PKG, Package (0x03)
        {
            Zero, 
            Zero, 
            Zero
        })
        Store (Arg0, Index (PKG, Zero))
        Store (Arg1, Index (PKG, One))
        Store (Arg2, Index (PKG, 0x02))
        Return (PKG)
    }

    If (USTP)
    {
        Scope (_SB.PCI0.I2C1)
        {
            Method (SSCN, 0, NotSerialized)
            {
                Return (PKG3 (SSHI, SSLI, SSDI))
            }

            Method (FMCN, 0, NotSerialized)
            {
                Return (PKG3 (FMHI, FMLI, FMDI))
            }

            Method (FPCN, 0, NotSerialized)
            {
                Return (PKG3 (FPHI, FPLI, FPDI))
            }

            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0CI))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1CI))
            }
        }

        Scope (_SB.PCI0.SPI1)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0CS))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1CS))
            }
        }

        Scope (_SB.PCI0.UA01)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0CU))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1CU))
            }
        }
    }

    Scope (_SB.PCI0.UA00)
    {
        Device (GPS0)
        {
            Name (_HID, "HPQC4752")  // _HID: Hardware ID
            Name (_HRV, 0x1A00)  // _HRV: Hardware Revision
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\UGPS, One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (UBUF, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0xFC, LittleEndian, ParityTypeNone, FlowControlHardware,
                        0x0020, 0x0020, "\\_SB.PCI0.UA00",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0016
                        }
                })
                Return (UBUF)
            }
        }
    }

    Scope (_SB.PCI0.I2C0)
    {
        Device (TPL0)
        {
            Name (HID2, Zero)
            Name (SBFB, ResourceTemplate ()
            {
                I2cSerialBusV2 (0x000A, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                    0x00, ResourceConsumer, _Y2A, Exclusive,
                    )
            })
            Name (SBFG, ResourceTemplate ()
            {
                GpioInt (Level, ActiveLow, Exclusive, PullDefault, 0x0000,
                    "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0000
                    }
            })
            Name (SBFI, ResourceTemplate ()
            {
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y2B)
                {
                    0x00000000,
                }
            })
            CreateWordField (SBFB, \_SB.PCI0.I2C0.TPL0._Y2A._ADR, BADR)  // _ADR: Address
            CreateDWordField (SBFB, \_SB.PCI0.I2C0.TPL0._Y2A._SPE, SPED)  // _SPE: Speed
            CreateDWordField (SBFI, \_SB.PCI0.I2C0.TPL0._Y2B._INT, INT2)  // _INT: Interrupts
            CreateWordField (SBFG, 0x17, INT1)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (LLess (OSYS, 0x07DC))
                {
                    SRXO (GPLI, One)
                }

                Store (GNUM (GPLI), INT1)
                Store (INUM (GPLI), INT2)
                If (LEqual (SDM0, Zero))
                {
                    SHPO (GPLI, One)
                }

                Store (THHA, HID2)
                Store (TPSA, BADR)
                Store (0x00061A80, SPED)
            }

            Name (_HID, "WCOM4890")  // _HID: Hardware ID
            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, HIDG))
                {
                    Return (HIDD (Arg0, Arg1, Arg2, Arg3, HID2))
                }

                If (LEqual (Arg0, TP7G))
                {
                    Return (TP7D (Arg0, Arg1, Arg2, Arg3, SBFB, SBFG))
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (TPLE)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If (LLess (OSYS, 0x07DC))
                {
                    Return (SBFI)
                }

                If (LEqual (SDM0, Zero))
                {
                    Return (ConcatenateResTemplate (SBFB, SBFG))
                }

                Return (ConcatenateResTemplate (SBFB, SBFI))
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                SGOV (0x02030017, One)
                Sleep (0x05)
                SGOV (0x0202000F, Ones)
                Sleep (0x64)
                SGRA (0x0202000B, One)
                Sleep (One)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                SGRA (0x0202000B, Zero)
                SGOV (0x0202000F, Zero)
                SGOV (0x02030017, 0xFFFFFFFFFFFFFFFE)
            }
        }
    }

    Scope (_SB.PCI0.I2C1)
    {
        Device (NFC1)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, EisaId ("NXP1002"))  // _HID: Hardware ID
            Name (_CID, "NXP1002")  // _CID: Compatible ID
            Name (_DDN, "NXP NFC")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0029, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, _Y2C, Exclusive,
                        )
                    GpioInt (Edge, ActiveHigh, ExclusiveAndWake, PullDefault, 0x0000,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                })
                CreateWordField (SBUF, \_SB.PCI0.I2C1.NFC1._CRS._Y2C._ADR, NADR)  // _ADR: Address
                CreateDWordField (SBUF, \_SB.PCI0.I2C1.NFC1._CRS._Y2C._SPE, NSPD)  // _SPE: Speed
                CreateWordField (SBUF, 0x38, NFCA)
                CreateWordField (SBUF, 0x60, NFCB)
                CreateWordField (SBUF, 0x88, NFCC)
                Store (0x29, NADR)
                Store (0x00061A80, NSPD)
                Store (GNUM (0x02010015), NFCA)
                SHPO (0x02010015, One)
                Store (GNUM (0x0201000F), NFCB)
                Store (GNUM (0x02010012), NFCC)
                SHPO (0x0201000F, One)
                SHPO (0x02010012, One)
                Return (SBUF)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (NFCS, One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0.I2C1)
    {
        Device (CPD0)
        {
            Name (HID2, Zero)
            Name (SBFB, ResourceTemplate ()
            {
                I2cSerialBusV2 (0x002C, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                    0x00, ResourceConsumer, _Y2D, Exclusive,
                    )
            })
            Name (SBFG, ResourceTemplate ()
            {
                GpioInt (Level, ActiveLow, ExclusiveAndWake, PullDefault, 0x0000,
                    "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0000
                    }
            })
            Name (SBFI, ResourceTemplate ()
            {
                Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y2E)
                {
                    0x00000000,
                }
            })
            CreateWordField (SBFB, \_SB.PCI0.I2C1.CPD0._Y2D._ADR, BADR)  // _ADR: Address
            CreateDWordField (SBFB, \_SB.PCI0.I2C1.CPD0._Y2D._SPE, SPED)  // _SPE: Speed
            CreateDWordField (SBFI, \_SB.PCI0.I2C1.CPD0._Y2E._INT, INT2)  // _INT: Interrupts
            CreateWordField (SBFG, 0x17, INT1)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (LLess (OSYS, 0x07DC))
                {
                    SRXO (GPDI, One)
                }

                Store (GNUM (GPDI), INT1)
                Store (INUM (GPDI), INT2)
                If (LEqual (SDM1, Zero))
                {
                    SHPO (GPDI, One)
                }

                Store (0x20, HID2)
                Store (0x2C, BADR)
                Store (0x00061A80, SPED)
            }

            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (CPPD, One))
                {
                    Return ("ALP001C")
                }
                Else
                {
                    Return ("SYNA307D")
                }
            }

            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, HIDG))
                {
                    Return (HIDD (Arg0, Arg1, Arg2, Arg3, HID2))
                }

                If (LEqual (Arg0, TP7G))
                {
                    Return (TP7D (Arg0, Arg1, Arg2, Arg3, SBFB, SBFG))
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If (LLess (OSYS, 0x07DC))
                {
                    Return (SBFI)
                }

                If (LEqual (SDM1, Zero))
                {
                    Return (ConcatenateResTemplate (SBFB, SBFG))
                }

                Return (ConcatenateResTemplate (SBFB, SBFI))
            }
        }
    }

    If (LEqual (PCHV (), SPTL))
    {
        Scope (_SB.PCI0)
        {
            Device (PEMC)
            {
                Name (_ADR, 0x001E0004)  // _ADR: Address
                OperationRegion (SCSR, PCI_Config, Zero, 0x0100)
                Field (SCSR, WordAcc, NoLock, Preserve)
                {
                    Offset (0x84), 
                    PSTA,   32, 
                    Offset (0xA2), 
                        ,   2, 
                    PGEN,   1
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    Store (Zero, PGEN)
                    PCRA (0xC0, 0x0600, 0x7FFFFFBA)
                    Sleep (0x02)
                    PCRO (0xC0, 0x0600, 0x80000045)
                    And (PSTA, 0xFFFFFFFC, PSTA)
                    Store (PSTA, TEMP)
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    Store (One, PGEN)
                    Or (PSTA, 0x03, PSTA)
                    Store (PSTA, TEMP)
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    ADBG (Concatenate ("EMH4=", ToDecimalString (EMH4)))
                    If (LEqual (Arg0, ToUUID ("f6c13ea5-65cd-461f-ab7a-29f7e8d5bd61")))
                    {
                        If (LGreaterEqual (Arg1, Zero))
                        {
                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    If (LEqual (EMH4, One))
                                    {
                                        Return (Buffer (0x02)
                                        {
                                             0x61, 0x02                                     
                                        })
                                    }

                                    Return (Buffer (0x02)
                                    {
                                         0x21, 0x02                                     
                                    })
                                }
                                Case (0x05)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                           
                                    })
                                }
                                Case (0x06)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x05                                           
                                    })
                                }
                                Case (0x09)
                                {
                                    Switch (EMDS)
                                    {
                                        Case (Zero)
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                        Case (One)
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x01                                           
                                            })
                                        }
                                        Case (0x04)
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x04                                           
                                            })
                                        }

                                    }
                                }

                            }
                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Device (CARD)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (Zero)
                    }
                }
            }

            Device (PSDC)
            {
                Name (_ADR, 0x001E0006)  // _ADR: Address
                Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
                OperationRegion (SCSR, PCI_Config, Zero, 0x0100)
                Field (SCSR, WordAcc, NoLock, Preserve)
                {
                    Offset (0x84), 
                    PSTA,   32, 
                    Offset (0xA2), 
                        ,   2, 
                    PGEN,   1
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    Store (Zero, PGEN)
                    PCRA (0xC0, 0x0600, 0xFFFFFE7A)
                    Sleep (0x02)
                    PCRO (0xC0, 0x0600, 0x0185)
                    And (PSTA, 0xFFFFFFFC, PSTA)
                    Store (PSTA, TEMP)
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    Store (One, PGEN)
                    Or (PSTA, 0x03, PSTA)
                    Store (PSTA, TEMP)
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    If (LEqual (Arg0, ToUUID ("f6c13ea5-65cd-461f-ab7a-29f7e8d5bd61")))
                    {
                        If (LGreaterEqual (Arg1, Zero))
                        {
                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x19                                           
                                    })
                                }
                                Case (0x03)
                                {
                                    Sleep (0x64)
                                    Return (Buffer (One)
                                    {
                                         0x00                                           
                                    })
                                }
                                Case (0x04)
                                {
                                    Sleep (0x64)
                                    Return (Buffer (One)
                                    {
                                         0x00                                           
                                    })
                                }

                            }
                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (ISHD)
        {
            Name (_ADR, 0x00130000)  // _ADR: Address
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If (CondRefOf (HIWC))
                {
                    If (HIWC (Arg0))
                    {
                        If (CondRefOf (HIDW))
                        {
                            Return (HIDW (Arg0, Arg1, Arg2, Arg3))
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (HECI)
        {
            Name (_ADR, 0x00160000)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If (CondRefOf (HIWC))
                {
                    If (HIWC (Arg0))
                    {
                        If (CondRefOf (HIDW))
                        {
                            Return (HIDW (Arg0, Arg1, Arg2, Arg3))
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Device (EC0)
        {
            Name (_HID, EisaId ("PNP0C09"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_GPE, 0x6E)  // _GPE: General Purpose Events
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0062,             // Range Minimum
                    0x0062,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0066,             // Range Minimum
                    0x0066,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
            })
            Mutex(ECMX, 0)
            Name (ECRG, Zero)
            Name (HSWK, Zero)
            OperationRegion (ERAM, EmbeddedControl, Zero, 0xFF)
            Field (ERAM, ByteAcc, NoLock, Preserve)
            {
                Offset (0x1D), 
                INDI,   8, 
                Offset (0x20), 
                DMEE,   8, 
                Offset (0xF5), 
                VBPS,   8
            }

            Method (GBNT, 2, Serialized)
            {
                ShiftLeft (One, Arg1, Local0)
                If (LEqual (And (Arg0, Local0), Local0))
                {
                    Return (One)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (ECRI, 0, Serialized)
            {
                Acquire (ECMX, 0xFFFF)
                Store (One, CRZN)
                Store (0x63, PHTP)
                Release (ECMX)
                Store (GTOS (), OST)
                PWUP (0x07, 0xFF)
                Store (GBAP (), Local0)
                ITLB ()
                SBTN (Local0, 0x81)
                PRIT ()
                If (CondRefOf (\_SB.PCI0.RP01.PXSX.RDSS))
                {
                    ^^^RP01.PXSX.RDSS (One)
                }
            }

            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If (LEqual (Arg0, 0x03))
                {
                    Store (Arg1, ECRG)
                    If (LEqual (Arg1, One))
                    {
                        ECRI ()
                    }
                }
            }

            OperationRegion (ECRM, EmbeddedControl, Zero, 0xFF)
            Field (ECRM, ByteAcc, NoLock, Preserve)
            {
                PMCD,   32, 
                S0FL,   8, 
                SXF0,   8, 
                SXF1,   8, 
                DC00,8,DC01,8, 
                DC02,8,DC03,8, 
                DC04,8,DC05,8, 
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
                DC06,8,DC07,8, 
                DC08,8,DC09,8, 
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
                DC10,8,DC11,8, 
                Offset (0x8D), 
                DC12,8,DC13,8, 
                DC14,8,DC15,8, 
                BTC,    1, 
                Offset (0x92), 
                DC16,8,DC17,8, 
                BDN,    8, 
                DC18,8,DC19,8, 
                DC20,8,DC21,8, 
                BST,    4, 
                Offset (0x9B), 
                DC22,8,DC23,8, 
                DC24,8,DC25,8, 
                DC26,8,DC27,8, 
                DC28,8,DC29,8, 
                DC30,8,DC31,8, 
                DC32,8,DC33,8, 
                DC34,8,DC35,8, 
                DC36,8,DC37,8, 
                DC38,8,DC39,8, 
                DC40,8,DC41,8, 
                DC42,8,DC43,8, 
                DC44,8,DC45,8, 
                DC46,8,DC47,8, 
                BCG1,   8, 
                BT1I,   1, 
                BT2I,   1, 
                    ,   2, 
                BATN,   4, 
                DC48,8,DC49,8, 
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
                DC50,8,DC51,8, 
                DC52,8,DC53,8, 
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
                DC54,8,DC55,8, 
                DC56,8,DC57,8, 
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
            }

            OperationRegion (SSRM, EmbeddedControl, 0x50, 0x0A)
            Field (SSRM, ByteAcc, NoLock, Preserve)
            {
                FBCM,   8, 
                FBGI,   8, 
                FBAE,   8, 
                FBCB,   8, 
                FBW1,   8, 
                FBW2,   8, 
                Offset (0x07), 
                FBID,   8, 
                FUAE,   8, 
                FRPS,   8
            }

            Method (_Q01, 0, NotSerialized)  // _Qxx: EC Query
            {
                ^^^^WMIV.GVWE (0x00020002, Zero)
            }

            Method (_Q02, 0, NotSerialized)  // _Qxx: EC Query
            {
                ^^^^WMIV.GVWE (0x00020002, 0x02)
            }

            Method (_Q10, 0, NotSerialized)  // _Qxx: EC Query
            {
                ^^^^WMIV.GVWE (0x00020002, One)
            }

            Method (_Q11, 0, NotSerialized)  // _Qxx: EC Query
            {
                ^^^^WMIV.GVWE (0x00020002, 0x03)
            }

            Method (_Q12, 0, NotSerialized)  // _Qxx: EC Query
            {
                ^^^^WMIV.GVWE (0x00020002, 0x04)
            }

            Method (_Q13, 0, NotSerialized)  // _Qxx: EC Query
            {
                ^^^^WMIV.GVWE (0x00020002, 0x05)
            }

            ThermalZone (HEPZ)
            {
                Name (HBTO, Zero)
                Name (_HOT, 0x0DCC)  // _HOT: Hot Temperature
                Method (_TMP, 0, NotSerialized)  // _TMP: Temperature
                {
                    If (HBTO)
                    {
                        Add (_HOT, 0x0A, Local0)
                        Store (Zero, HBTO)
                    }
                    Else
                    {
                        Store (0x0BD8, Local0)
                    }

                    Return (Local0)
                }
            }

            Method (HEP4, 2, Serialized)
            {
                ^^^^WMIV.GVWE (0x00020002, Arg0)
                Sleep (Arg1)
                Store (One, ^HEPZ.HBTO)
                Notify (HEPZ, 0x80)
            }

            Method (_Q15, 0, NotSerialized)  // _Qxx: EC Query
            {
                HEP4 (0x08, 0x3A98)
            }

            Method (_Q16, 0, NotSerialized)  // _Qxx: EC Query
            {
                HEP4 (0x06, 0x03E8)
            }

            Scope (\)
            {
                OperationRegion (PBST, SystemMemory, 0xA3F6F000, 0x00000004)
                Field (PBST, AnyAcc, Lock, Preserve)
                {
                    PBSR,   32
                }

                Method (_PBS, 4, Serialized)
                {
                    Store (Arg2, PBSR)
                    If (LNotEqual (Arg2, Zero))
                    {
                        GSWS (0x90F3)
                    }
                }
            }

            Method (^^^_PBS, 4, Serialized)
            {
                \_PBS (Arg0, Arg1, Arg2, Arg3)
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
            }

            OperationRegion (MAIO, SystemMemory, SMHO, 0xFF)
            Field (MAIO, ByteAcc, NoLock, Preserve)
            {
                Offset (0x0A), 
                    ,   7, 
                CLID,   1, 
                Offset (0x95), 
                PWM0,   8, 
                Offset (0x9D), 
                PWMC,   8
            }

            Method (KFCL, 2, NotSerialized)
            {
                Acquire (ECMX, 0xFFFF)
                If (ECRG)
                {
                    Store (Arg1, MFAC)
                    If (LAnd (LGreaterEqual (Arg0, Zero), LLessEqual (Arg0, 0x64)))
                    {
                        Store (Arg0, CFAN)
                    }
                }

                Release (ECMX)
            }

            Method (KSFS, 1, NotSerialized)
            {
                Acquire (ECMX, 0xFFFF)
                If (ECRG)
                {
                    Store (Arg0, CFAN)
                }

                Release (ECMX)
            }

            Method (KGFS, 0, NotSerialized)
            {
                Store (0x14, Local0)
                Acquire (ECMX, 0xFFFF)
                If (ECRG)
                {
                    Store (CFAN, Local0)
                }

                Release (ECMX)
                Return (Local0)
            }

            Method (KRFS, 0, NotSerialized)
            {
                Store (0x1E, Local0)
                Acquire (ECMX, 0xFFFF)
                If (ECRG)
                {
                    Store (PFAN, Local0)
                }

                Release (ECMX)
                Return (Local0)
            }

            Method (SFSD, 1, Serialized)
            {
                Multiply (Arg0, 0x40, Local1)
                Divide (Local1, 0x64, , Local0)
                Subtract (0x40, Local0, Local0)
                And (PWM0, 0x80, Local1)
                If (LEqual (Local0, 0x40))
                {
                    Or (Local1, One, Local1)
                }
                Else
                {
                    ShiftLeft (Local0, One, Local0)
                    Or (Local0, Local1, Local1)
                }

                Store (Local1, PWM0)
            }

            Method (GFSD, 0, Serialized)
            {
                And (PWM0, 0x7F, Local0)
                If (And (Local0, One))
                {
                    Store (Zero, Local1)
                }
                Else
                {
                    ShiftRight (Local0, One, Local0)
                    Subtract (0x40, Local0, Local0)
                    Multiply (Local0, 0x64, Local0)
                    Divide (Add (Local0, 0x20), 0x40, , Local1)
                    Increment (Local1)
                }

                Return (Local1)
            }

            Method (GSHK, 0, Serialized)
            {
                Acquire (ECMX, 0xFFFF)
                If (ECRG)
                {
                    Store (SHK, Local0)
                }

                Release (ECMX)
                Return (Local0)
            }

            Method (SSHK, 1, Serialized)
            {
                Acquire (ECMX, 0xFFFF)
                If (ECRG)
                {
                    Store (Arg0, Debug)
                    Store (Arg0, SHK)
                }

                Release (ECMX)
            }

            Method (SAST, 1, Serialized)
            {
                Store (Zero, Local0)
                Acquire (ECMX, 0xFFFF)
                If (ECRG)
                {
                    Store (Arg0, AUDS)
                    Store (One, Local0)
                }

                Release (ECMX)
                Return (Local0)
            }

            Method (HSPW, 2, Serialized)
            {
                If (LAnd (Arg0, Arg1)){}
            }

            Method (UHSW, 0, Serialized)
            {
            }

            Method (CHSW, 1, Serialized)
            {
                If (Arg0){}
                Store (Zero, Local1)
                Return (Local1)
            }

            Method (SHSW, 2, Serialized)
            {
                Acquire (ECMX, 0xFFFF)
                If (ECRG)
                {
                    If (Arg1)
                    {
                        Or (HSEN, Arg0, HSEN)
                    }
                    Else
                    {
                        And (HSEN, Not (Arg0), HSEN)
                    }
                }

                Release (ECMX)
            }

            Method (HWLP, 1, NotSerialized)
            {
                Acquire (ECMX, 0xFFFF)
                If (ECRG)
                {
                    XOr (Arg0, Zero, WLP)
                }

                Release (ECMX)
            }

            Method (HWWP, 1, Serialized)
            {
                If (Arg0){}
                Acquire (ECMX, 0xFFFF)
                If (ECRG){}
                Release (ECMX)
            }

            Method (ECAB, 4, Serialized)
            {
                Store (0xECAB, Local0)
                Acquire (ECMX, 0xFFFF)
                If (ECRG)
                {
                    Store (0xFF00, Local0)
                    Store (Arg0, ABDI)
                    Store (Arg1, ABAD)
                    Store (Arg2, ABIX)
                    If (LEqual (And (Arg1, One), Zero))
                    {
                        Store (Arg3, ABDA)
                    }

                    Store (0xFF, ABST)
                    Sleep (0x5A)
                    Store (0x80, Local0)
                    Store (0x0B, Local1)
                    While (LAnd (And (Local0, 0x80), LGreater (Local1, Zero)))
                    {
                        Sleep (0x0A)
                        Store (ABST, Local0)
                        Decrement (Local1)
                    }

                    ShiftLeft (Local0, 0x08, Local0)
                    If (LAnd (LEqual (Local0, Zero), And (Arg1, One)))
                    {
                        And (ABDA, 0xFF, Local1)
                        Or (Local0, Local1, Local0)
                    }
                }

                Release (ECMX)
                Return (Local0)
            }

            Method (GACW, 0, NotSerialized)
            {
                Store (Zero, Local0)
                Acquire (ECMX, 0xFFFF)
                If (ECRG)
                {
                    Store (ACPR, Local0)
                }

                Release (ECMX)
                Return (Local0)
            }

            Method (GBAW, 0, NotSerialized)
            {
                Store (Zero, Local0)
                Acquire (ECMX, 0xFFFF)
                If (ECRG)
                {
                    Store (B1B2(DC18,DC19), Local1)
                    Store (B1B2(DC10,DC11), Local2)
                    Multiply (Local1, Local2, Local0)
                    Divide (Local0, 0x000F4240, Local3, Local0)
                    If (LGreaterEqual (Local3, 0x0007A120))
                    {
                        Increment (Local0)
                    }
                }

                Release (ECMX)
                Return (Local0)
            }

            Name (NGBF, 0xFF)
            Name (NGBT, 0xFF)
            Name (GACP, 0x07)
            Name (ACST, One)
            Name (SMAR, Zero)
            Name (NBAP, Zero)
            Name (NNBO, One)
            Name (NDCB, Zero)
            Name (NLB1, 0x0A)
            Name (NLB2, 0x05)
            Name (NLO2, 0x04)
            Mutex(BTMX, 0)
            Method (UPAD, 0, Serialized)
            {
                Acquire (BTMX, 0xFFFF)
                If (And (GACP, One))
                {
                    And (GACP, 0x06, GACP)
                    Release (BTMX)
                    Store (One, Local0)
                    Store (Zero, Local1)
                    Acquire (ECMX, 0xFFFF)
                    If (ECRG)
                    {
                        Store (ADP, Local0)
                        Store (0xFF, ACSE)
                        Store (ACIX, Local2)
                        If (And (Local2, 0x08))
                        {
                            Store (One, Local1)
                        }
                        ElseIf (And (Local2, 0x10))
                        {
                            Store (0x04, Local1)
                        }
                        ElseIf (And (Local2, 0x40))
                        {
                            Store (0x02, Local1)
                        }
                        ElseIf (And (Local2, 0x80))
                        {
                            Store (0x03, Local1)
                        }
                    }

                    Release (ECMX)
                    Store (Local0, ACST)
                    Store (Local1, SMAR)
                }
                Else
                {
                    Release (BTMX)
                }
            }

            Method (GACS, 0, Serialized)
            {
                UPAD ()
                Return (ACST)
            }

            Method (GPID, 0, Serialized)
            {
                UPAD ()
                Return (SMAR)
            }

            Method (GBAP, 0, Serialized)
            {
                Acquire (BTMX, 0xFFFF)
                If (And (GACP, 0x02))
                {
                    And (GACP, 0x05, GACP)
                    Release (BTMX)
                    Acquire (ECMX, 0xFFFF)
                    If (ECRG)
                    {
                        Store (BATP, NBAP)
                    }

                    Release (ECMX)
                }
                Else
                {
                    Release (BTMX)
                }

                Return (NBAP)
            }

            Method (PWUP, 2, Serialized)
            {
                Store (Zero, Local0)
                Acquire (BTMX, 0xFFFF)
                Or (Arg0, GACP, Local1)
                And (Local1, 0x07, GACP)
                If (And (GACP, 0x02))
                {
                    Or (NGBF, Arg1, NGBF)
                }

                If (And (GACP, 0x04))
                {
                    If (LNotEqual (NGBT, 0xFF))
                    {
                        Store (One, Local0)
                    }

                    Or (NGBT, Arg1, NGBT)
                }

                Release (BTMX)
                Return (Local0)
            }

            Method (BTDR, 1, Serialized)
            {
                If (LEqual (Arg0, One))
                {
                    Store (One, NNBO)
                }
                ElseIf (LEqual (Arg0, Zero))
                {
                    Store (Zero, NNBO)
                }

                Return (NNBO)
            }

            Method (BSTA, 1, Serialized)
            {
                BTDR (One)
                Store (GBAP (), Local0)
                Store (0x0F, Local1)
                If (And (Local0, Arg0))
                {
                    Store (0x1F, Local1)
                }

                Return (Local1)
            }

            Method (GBSS, 2, Serialized)
            {
                ToBCD (Arg0, Local0)
                Store (ISTR (Local0, 0x05), Local3)
                Concatenate (Local3, " ", Local4)
                ShiftRight (Arg1, 0x09, Local0)
                Add (Local0, 0x07BC, Local1)
                ToBCD (Local1, Local0)
                Store (ISTR (Local0, 0x04), Local2)
                Concatenate (Local4, Local2, Local3)
                Concatenate (Local3, "/", Local4)
                ShiftRight (Arg1, 0x05, Local0)
                And (Local0, 0x0F, Local1)
                ToBCD (Local1, Local0)
                Store (ISTR (Local0, 0x02), Local2)
                Concatenate (Local4, Local2, Local3)
                Concatenate (Local3, "/", Local4)
                And (Arg1, 0x1F, Local1)
                ToBCD (Local1, Local0)
                Store (ISTR (Local0, 0x02), Local2)
                Concatenate (Local4, Local2, Local3)
                Return (Local3)
            }

            Method (GBMF, 0, Serialized)
            {
                Store (Buffer (0x12){}, Local0)
                Store (Zero, Local3)
                Store (BMF, Local1)
                While (LAnd (LLess (Local3, 0x10), LNotEqual (Local1, Zero)))
                {
                    Store (Local1, Index (Local0, Local3))
                    Increment (Local3)
                    Store (BMF, Local1)
                }

                Return (Local0)
            }

            Method (GCTL, 1, Serialized)
            {
                If (Arg0){}
                Name (CTBF, Buffer (0x10){})
                Store (Zero, Local3)
                Store (Zero, Local2)
                While (LNotEqual (Local3, 0x10))
                {
                    Store (CTLB, Index (CTBF, Local2))
                    Increment (Local2)
                    Increment (Local3)
                }

                Return (CTBF)
            }

            Method (GDNM, 1, Serialized)
            {
                If (Arg0){}
                Name (DNBF, Buffer (0x07){})
                Store (Zero, Local3)
                Store (Zero, Local2)
                While (LNotEqual (Local3, 0x07))
                {
                    Store (BDN, Index (DNBF, Local2))
                    Increment (Local2)
                    Increment (Local3)
                }

                Return (DNBF)
            }

            Method (GDCH, 1, Serialized)
            {
                If (Arg0){}
                Name (DCBF, Buffer (0x04){})
                Store (Zero, Local3)
                Store (Zero, Local2)
                While (LNotEqual (Local3, 0x04))
                {
                    Store (BTY, Index (DCBF, Local2))
                    Increment (Local2)
                    Increment (Local3)
                }

                Return (DCBF)
            }

            Method (BTIF, 1, Serialized)
            {
                ShiftLeft (One, Arg0, Local7)
                BTDR (One)
                If (LEqual (BSTA (Local7), 0x0F))
                {
                    Return (0xFF)
                }

                Acquire (BTMX, 0xFFFF)
                Store (NGBF, Local0)
                Release (BTMX)
                If (LEqual (And (Local0, Local7), Zero))
                {
                    Return (Zero)
                }

                Store (NDBS, Index (NBST, Arg0))
                Acquire (BTMX, 0xFFFF)
                Or (NGBT, Local7, NGBT)
                Release (BTMX)
                Acquire (ECMX, 0xFFFF)
                If (ECRG)
                {
                    Store (Arg0, BSEL)
                    Store (B1B2(DC12,DC13), Local0)
                    Store (Local0, Index (DerefOf (Index (NBTI, Arg0)), One))
                    Store (Local0, Index (DerefOf (Index (NBTI, Arg0)), 0x02))
                    Store (B1B2(DC18,DC19), Index (DerefOf (Index (NBTI, Arg0)), 0x04))
                    Multiply (B1B2(DC12,DC13), NLB1, Local0)
                    Divide (Local0, 0x64, , Local4)
                    Store (Local4, Index (DerefOf (Index (NBTI, Arg0)), 0x05))
                    Multiply (B1B2(DC12,DC13), NLO2, Local0)
                    Divide (Local0, 0x64, , Local4)
                    Store (Local4, Index (DerefOf (Index (NBTI, Arg0)), 0x06))
                    Store (B1B2(DC50,DC51), Local0)
                    Store (B1B2(DC52,DC53), Local1)
                }

                Release (ECMX)
                Store (GBSS (Local0, Local1), Local2)
                Store (Local2, Index (DerefOf (Index (NBTI, Arg0)), 0x0A))
                Acquire (BTMX, 0xFFFF)
                And (NGBF, Not (Local7), NGBF)
                Release (BTMX)
                Return (Zero)
            }

            Method (BTST, 2, Serialized)
            {
                ShiftLeft (One, Arg0, Local7)
                BTDR (One)
                If (LEqual (BSTA (Local7), 0x0F))
                {
                    Store (Package (0x04)
                        {
                            Zero, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        }, Index (NBST, Arg0))
                    Return (0xFF)
                }

                Acquire (BTMX, 0xFFFF)
                If (Arg1)
                {
                    Store (0xFF, NGBT)
                }

                Store (NGBT, Local0)
                Release (BTMX)
                If (LEqual (And (Local0, Local7), Zero))
                {
                    Return (Zero)
                }

                Acquire (ECMX, 0xFFFF)
                If (ECRG)
                {
                    Store (Arg0, BSEL)
                    Store (BST, Local0)
                    Store (B1B2(DC24,DC25), Local3)
                    Store (B1B2(DC28,DC29), Index (DerefOf (Index (NBST, Arg0)), 0x02))
                    Store (B1B2(DC32,DC33), Index (DerefOf (Index (NBST, Arg0)), 0x03))
                }

                Release (ECMX)
                If (LEqual (GACS (), One))
                {
                    And (0xFFFFFFFFFFFFFFFE, Local0, Local0)
                }
                Else
                {
                    And (0xFFFFFFFFFFFFFFFD, Local0, Local0)
                }

                If (And (Local0, One))
                {
                    Acquire (BTMX, 0xFFFF)
                    Store (Local7, NDCB)
                    Release (BTMX)
                }

                Store (Local0, Index (DerefOf (Index (NBST, Arg0)), Zero))
                If (And (Local0, One))
                {
                    If (LOr (LLess (Local3, 0x0190), LGreater (Local3, 0x1964)))
                    {
                        Store (DerefOf (Index (DerefOf (Index (NBST, Arg0)), One)), Local5)
                        If (LOr (LLess (Local5, 0x0190), LGreater (Local5, 0x1964)))
                        {
                            Store (0x0D7A, Local3)
                        }
                        Else
                        {
                            Store (Local5, Local3)
                        }
                    }

                    Store (0xFFFFFFFF, Local3)
                }
                ElseIf (LEqual (And (Local0, 0x02), Zero))
                {
                    Store (Zero, Local3)
                }

                Store (Local3, Index (DerefOf (Index (NBST, Arg0)), One))
                Acquire (BTMX, 0xFFFF)
                And (NGBT, Not (Local7), NGBT)
                Release (BTMX)
                Return (Zero)
            }

            Method (ITLB, 0, NotSerialized)
            {
                Multiply (B1B2(DC12,DC13), NLB1, Local0)
                Divide (Local0, 0x64, , Local4)
                Divide (Add (Local4, 0x09), 0x0A, Local0, Local1)
                Multiply (B1B2(DC12,DC13), NLB2, Local0)
                Divide (Local0, 0x64, , Local4)
                Divide (Add (Local4, 0x09), 0x0A, Local0, Local2)
                If (ECRG)
                {
                    Store (Local1, LB1)
                    Store (Local2, LB2)
                }
            }

            Method (GBTI, 1, NotSerialized)
            {
                Store ("Enter getbattinfo", Debug)
                Acquire (ECMX, 0xFFFF)
                If (ECRG)
                {
                    If (And (BATP, ShiftLeft (One, Arg0)))
                    {
                        Store (Arg0, BSEL)
                        Store (Package (0x02)
                            {
                                Zero, 
                                Buffer (0x6B){}
                            }, Local0)
                        Store (B1B2(DC10,DC11), Index (DerefOf (Index (Local0, One)), Zero))
                        Store (ShiftRight (B1B2(DC10,DC11), 0x08), Index (DerefOf (Index (Local0, One)), One))
                        Store (B1B2(DC12,DC13), Index (DerefOf (Index (Local0, One)), 0x02))
                        Store (ShiftRight (B1B2(DC12,DC13), 0x08), Index (DerefOf (Index (Local0, One)), 0x03))
                        Store (B1B2(DC28,DC29), Index (DerefOf (Index (Local0, One)), 0x04))
                        Store (ShiftRight (B1B2(DC28,DC29), 0x08), Index (DerefOf (Index (Local0, One)), 0x05))
                        Store (B1B2(DC16,DC17), Index (DerefOf (Index (Local0, One)), 0x06))
                        Store (ShiftRight (B1B2(DC16,DC17), 0x08), Index (DerefOf (Index (Local0, One)), 0x07))
                        Store (B1B2(DC30,DC31), Index (DerefOf (Index (Local0, One)), 0x08))
                        Store (ShiftRight (B1B2(DC30,DC31), 0x08), Index (DerefOf (Index (Local0, One)), 0x09))
                        Store (B1B2(DC56,DC57), Local1)
                        Subtract (Local1, 0x0AAC, Local1)
                        Divide (Local1, 0x0A, Local2, Local3)
                        Store (Local3, Index (DerefOf (Index (Local0, One)), 0x0A))
                        Store (ShiftRight (Local3, 0x08), Index (DerefOf (Index (Local0, One)), 0x0B))
                        Store (B1B2(DC32,DC33), Index (DerefOf (Index (Local0, One)), 0x0C))
                        Store (ShiftRight (B1B2(DC32,DC33), 0x08), Index (DerefOf (Index (Local0, One)), 0x0D))
                        Store (B1B2(DC24,DC25), Local1)
                        If (Local1)
                        {
                            If (And (B1B2(DC48,DC49), 0x40))
                            {
                                Add (Not (Local1), One, Local1)
                                And (Local1, 0xFFFF, Local1)
                            }
                        }

                        Store (Local1, Index (DerefOf (Index (Local0, One)), 0x0E))
                        Store (ShiftRight (Local1, 0x08), Index (DerefOf (Index (Local0, One)), 0x0F))
                        Store (B1B2(DC18,DC19), Index (DerefOf (Index (Local0, One)), 0x10))
                        Store (ShiftRight (B1B2(DC18,DC19), 0x08), Index (DerefOf (Index (Local0, One)), 0x11))
                        Store (B1B2(DC48,DC49), Index (DerefOf (Index (Local0, One)), 0x12))
                        Store (ShiftRight (B1B2(DC48,DC49), 0x08), Index (DerefOf (Index (Local0, One)), 0x13))
                        Store (B1B2(DC20,DC21), Index (DerefOf (Index (Local0, One)), 0x14))
                        Store (ShiftRight (B1B2(DC20,DC21), 0x08), Index (DerefOf (Index (Local0, One)), 0x15))
                        Store (B1B2(DC34,DC35), Index (DerefOf (Index (Local0, One)), 0x16))
                        Store (ShiftRight (B1B2(DC34,DC35), 0x08), Index (DerefOf (Index (Local0, One)), 0x17))
                        Store (B1B2(DC36,DC37), Index (DerefOf (Index (Local0, One)), 0x18))
                        Store (ShiftRight (B1B2(DC36,DC37), 0x08), Index (DerefOf (Index (Local0, One)), 0x19))
                        Store (BCV4, Index (DerefOf (Index (Local0, One)), 0x1A))
                        Store (ShiftRight (BCV4, 0x08), Index (DerefOf (Index (Local0, One)), 0x1B))
                        CreateField (DerefOf (Index (Local0, One)), 0xE0, 0x80, BTSN)
                        Store (GBSS (B1B2(DC50,DC51), B1B2(DC52,DC53)), BTSN)
                        Store (GBMF (), Local1)
                        Store (SizeOf (Local1), Local2)
                        CreateField (DerefOf (Index (Local0, One)), 0x0160, Multiply (Local2, 0x08), BMAN)
                        Store (Local1, BMAN)
                        Add (Local2, 0x2C, Local2)
                        CreateField (DerefOf (Index (Local0, One)), Multiply (Local2, 0x08), 0x80, CLBL)
                        Store (GCTL (Zero), CLBL)
                        Add (Local2, 0x11, Local2)
                        CreateField (DerefOf (Index (Local0, One)), Multiply (Local2, 0x08), 0x38, DNAM)
                        Store (GDNM (Zero), DNAM)
                        Add (Local2, 0x07, Local2)
                        CreateField (DerefOf (Index (Local0, One)), Multiply (Local2, 0x08), 0x20, DCHE)
                        Store (GDCH (Zero), DCHE)
                        Add (Local2, 0x04, Local2)
                        CreateField (DerefOf (Index (Local0, One)), Multiply (Local2, 0x08), 0x10, BMAC)
                        Store (Zero, BMAC)
                        Add (Local2, 0x02, Local2)
                        CreateField (DerefOf (Index (Local0, One)), Multiply (Local2, 0x08), 0x10, BMAD)
                        Store (B1B2(DC52,DC53), BMAD)
                        Add (Local2, 0x02, Local2)
                        CreateField (DerefOf (Index (Local0, One)), Multiply (Local2, 0x08), 0x10, BCCU)
                        Store (BRCC, BCCU)
                        Add (Local2, 0x02, Local2)
                        CreateField (DerefOf (Index (Local0, One)), Multiply (Local2, 0x08), 0x10, BCVO)
                        Store (BRCV, BCVO)
                        Add (Local2, 0x02, Local2)
                        CreateField (DerefOf (Index (Local0, One)), Multiply (Local2, 0x08), 0x10, BAVC)
                        Store (B1B2(DC26,DC27), Local1)
                        If (Local1)
                        {
                            If (And (B1B2(DC48,DC49), 0x40))
                            {
                                Add (Not (Local1), One, Local1)
                                And (Local1, 0xFFFF, Local1)
                            }
                        }

                        Store (Local1, BAVC)
                        Add (Local2, 0x02, Local2)
                        CreateField (DerefOf (Index (Local0, One)), Multiply (Local2, 0x08), 0x10, RTTE)
                        Store (B1B2(DC14,DC15), RTTE)
                        Add (Local2, 0x02, Local2)
                        CreateField (DerefOf (Index (Local0, One)), Multiply (Local2, 0x08), 0x10, ATTE)
                        Store (B1B2(DC22,DC23), ATTE)
                        Add (Local2, 0x02, Local2)
                        CreateField (DerefOf (Index (Local0, One)), Multiply (Local2, 0x08), 0x10, ATTF)
                        Store (B1B2(DC42,DC43), ATTF)
                        Add (Local2, 0x02, Local2)
                        CreateField (DerefOf (Index (Local0, One)), Multiply (Local2, 0x08), 0x08, NOBS)
                        Store (BATN, NOBS)
                    }
                    Else
                    {
                        Store (Package (0x01)
                            {
                                0x34
                            }, Local0)
                    }
                }
                Else
                {
                    Store (Package (0x01)
                        {
                            0x0D
                        }, Local0)
                }

                Release (ECMX)
                Return (Local0)
            }

            Method (GBTC, 0, NotSerialized)
            {
                Store ("Enter GetBatteryControl", Debug)
                Acquire (ECMX, 0xFFFF)
                If (ECRG)
                {
                    Store (Package (0x02)
                        {
                            Zero, 
                            Buffer (0x04){}
                        }, Local0)
                    If (And (BATP, One))
                    {
                        Store (Zero, BSEL)
                        Store (Zero, Index (DerefOf (Index (Local0, One)), Zero))
                        If (LAnd (LAnd (LEqual (INAC, Zero), LEqual (INCH, Zero)), LEqual (IDIS, Zero)))
                        {
                            Store (Zero, Index (DerefOf (Index (Local0, One)), Zero))
                        }
                        ElseIf (LAnd (LAnd (LAnd (LEqual (INAC, Zero), LEqual (INCH, 0x02)), LEqual (IDIS, One)), LEqual (B1B2(DC46,DC47), Zero)))
                        {
                            Store (One, Index (DerefOf (Index (Local0, One)), Zero))
                        }
                        ElseIf (LAnd (LEqual (INAC, One), LEqual (IDIS, 0x02)))
                        {
                            Store (0x02, Index (DerefOf (Index (Local0, One)), Zero))
                        }
                        ElseIf (LAnd (LAnd (LAnd (LEqual (INAC, Zero), LEqual (INCH, 0x02)), LEqual (IDIS, One)), LEqual (B1B2(DC46,DC47), 0xFA)))
                        {
                            Store (0x03, Index (DerefOf (Index (Local0, One)), Zero))
                        }
                        ElseIf (LAnd (LEqual (INAC, Zero), LEqual (INCH, 0x03)))
                        {
                            Store (0x04, Index (DerefOf (Index (Local0, One)), Zero))
                        }
                    }
                    Else
                    {
                        Store (0xFF, Index (DerefOf (Index (Local0, One)), Zero))
                    }

                    If (And (BATP, 0x02))
                    {
                        Store (One, BSEL)
                        Store (Zero, Index (DerefOf (Index (Local0, One)), One))
                        If (LAnd (LAnd (LEqual (INAC, Zero), LEqual (INCH, Zero)), LEqual (IDIS, Zero)))
                        {
                            Store (Zero, Index (DerefOf (Index (Local0, One)), One))
                        }
                        ElseIf (LAnd (LAnd (LAnd (LEqual (INAC, Zero), LEqual (INCH, One)), LEqual (IDIS, 0x02)), LEqual (B1B2(DC46,DC47), Zero)))
                        {
                            Store (One, Index (DerefOf (Index (Local0, One)), One))
                        }
                        ElseIf (LAnd (LEqual (INAC, One), LEqual (IDIS, One)))
                        {
                            Store (0x02, Index (DerefOf (Index (Local0, One)), One))
                        }
                        ElseIf (LAnd (LAnd (LAnd (LEqual (INAC, Zero), LEqual (INCH, One)), LEqual (IDIS, 0x02)), LEqual (B1B2(DC46,DC47), 0xFA)))
                        {
                            Store (0x03, Index (DerefOf (Index (Local0, One)), One))
                        }
                        ElseIf (LAnd (LEqual (INAC, Zero), LEqual (INCH, 0x03)))
                        {
                            Store (0x04, Index (DerefOf (Index (Local0, One)), One))
                        }
                    }
                    Else
                    {
                        Store (0xFF, Index (DerefOf (Index (Local0, One)), One))
                    }
                }
                Else
                {
                    Store (Package (0x02)
                        {
                            0x35, 
                            Zero
                        }, Local0)
                }

                Release (ECMX)
                Return (Local0)
            }

            Method (SBTC, 3, NotSerialized)
            {
                Store ("Enter SetBatteryControl", Debug)
                Store (Arg0, Debug)
                Store (Arg1, Debug)
                Store (Arg2, Debug)
                Acquire (ECMX, 0xFFFF)
                If (ECRG)
                {
                    Store (Arg2, Local0)
                    Store (Local0, Debug)
                    Store (Package (0x01)
                        {
                            0x06
                        }, Local4)
                    Store (Zero, Local1)
                    Store (Zero, Local2)
                    Store (DerefOf (Index (Local0, Zero)), Local1)
                    If (LEqual (Local1, Zero))
                    {
                        Store ("battery 0", Debug)
                        If (And (BATP, One))
                        {
                            Store (DerefOf (Index (Local0, One)), Local2)
                            If (LEqual (Local2, Zero))
                            {
                                Store (Zero, INCH)
                                Store (Zero, IDIS)
                                Store (Zero, INAC)
                                Store (Zero, B1B2(DC46,DC47))
                                Store (One, PSSB)
                                Store (Package (0x01)
                                    {
                                        Zero
                                    }, Local4)
                            }

                            If (LEqual (Local2, One))
                            {
                                Store (Zero, INAC)
                                Store (0x02, INCH)
                                Store (One, IDIS)
                                Store (Zero, B1B2(DC46,DC47))
                                Store (Zero, PSSB)
                                Store (Package (0x01)
                                    {
                                        Zero
                                    }, Local4)
                            }

                            If (LEqual (Local2, 0x02))
                            {
                                Store (One, INAC)
                                Store (One, INCH)
                                Store (0x02, IDIS)
                                Store (Zero, PSSB)
                                Store (Package (0x01)
                                    {
                                        Zero
                                    }, Local4)
                            }

                            If (LEqual (Local2, 0x03))
                            {
                                Store (0x02, INCH)
                                Store (One, IDIS)
                                Store (Zero, INAC)
                                Store (0xFA, B1B2(DC46,DC47))
                                Store (Zero, PSSB)
                                Store (Package (0x01)
                                    {
                                        Zero
                                    }, Local4)
                            }

                            If (LEqual (Local2, 0x04))
                            {
                                Store (0xFA, B1B2(DC46,DC47))
                                Store (Package (0x01)
                                    {
                                        Zero
                                    }, Local4)
                            }

                            If (LEqual (Local2, 0x05))
                            {
                                Store (Zero, INAC)
                                Store (0x03, INCH)
                                Store (Package (0x01)
                                    {
                                        Zero
                                    }, Local4)
                            }
                        }
                        Else
                        {
                            Store (Package (0x01)
                                {
                                    0x34
                                }, Local4)
                        }
                    }

                    If (LEqual (Local1, One))
                    {
                        If (And (BATP, 0x02))
                        {
                            Store ("battery 1", Debug)
                            Store (DerefOf (Index (Local0, One)), Local2)
                            If (LEqual (Local2, Zero))
                            {
                                Store (Zero, INCH)
                                Store (Zero, IDIS)
                                Store (Zero, INAC)
                                Store (Zero, B1B2(DC46,DC47))
                                Store (One, PSSB)
                                Store (Package (0x01)
                                    {
                                        Zero
                                    }, Local4)
                            }

                            If (LEqual (Local2, One))
                            {
                                Store (Zero, INAC)
                                Store (One, INCH)
                                Store (0x02, IDIS)
                                Store (Zero, B1B2(DC46,DC47))
                                Store (Zero, PSSB)
                                Store (Package (0x01)
                                    {
                                        Zero
                                    }, Local4)
                            }

                            If (LEqual (Local2, 0x02))
                            {
                                Store (One, INAC)
                                Store (0x02, INCH)
                                Store (One, IDIS)
                                Store (Zero, PSSB)
                                Store (Package (0x01)
                                    {
                                        Zero
                                    }, Local4)
                            }

                            If (LEqual (Local2, 0x03))
                            {
                                Store (One, INCH)
                                Store (0x02, IDIS)
                                Store (Zero, INAC)
                                Store (0xFA, B1B2(DC46,DC47))
                                Store (Zero, PSSB)
                                Store (Package (0x01)
                                    {
                                        Zero
                                    }, Local4)
                            }

                            If (LEqual (Local2, 0x04))
                            {
                                Store (Zero, INCH)
                                Store (Zero, IDIS)
                                Store (Zero, INAC)
                                Store (Package (0x01)
                                    {
                                        Zero
                                    }, Local4)
                            }

                            If (LEqual (Local2, 0x05))
                            {
                                Store (Zero, INAC)
                                Store (0x03, INCH)
                                Store (Package (0x01)
                                    {
                                        Zero
                                    }, Local4)
                            }
                        }
                        Else
                        {
                            Store (Package (0x01)
                                {
                                    0x34
                                }, Local4)
                        }
                    }
                }

                Release (ECMX)
                Return (Local4)
            }

            Mutex(OTMT, 0)
            Name (OTLL, One)
            Name (OTSI, One)
            Name (OTRT, Zero)
            Name (OTEN, Zero)
            Name (LRPC, Zero)
            Name (MXCP, Zero)
            Name (DCCP, Zero)
            Name (TBOS, Zero)
            Method (_Q03, 0, NotSerialized)  // _Qxx: EC Query
            {
                Acquire (BTMX, 0xFFFF)
                Store (NDCB, Local0)
                Release (BTMX)
                PWUP (0x04, Local0)
                SBTN (Local0, 0x80)
            }

            Method (_Q05, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (THEM, Local0)
                Store (Local0, Local1)
                Store (0x08, Local2)
                And (Local1, Local2, Local3)
                If (LNotEqual (Local3, Zero))
                {
                    If (CondRefOf (\_SB.PCI0.LPCB.EC0.SEN2))
                    {
                        Notify (SEN2, 0x90)
                    }
                }

                Store (0x04, Local2)
                And (Local1, Local2, Local3)
                If (LNotEqual (Local3, Zero))
                {
                    If (CondRefOf (\_SB.PCI0.LPCB.EC0.SEN1))
                    {
                        Notify (SEN1, 0x90)
                    }
                }

                \_TZ.ECTE (Local0)
            }

            Method (_Q06, 0, NotSerialized)  // _Qxx: EC Query
            {
                PWUP (0x05, 0x03)
                If (BTDR (0x02))
                {
                    Notify (AC, 0x80)
                }

                \_GPE.VBRE (Zero)
            }

            Method (_Q07, 0, NotSerialized)  // _Qxx: EC Query
            {
                Acquire (ECMX, 0xFFFF)
                If (ECRG)
                {
                    Store (UCPN, Local0)
                    ^^^^WMIV.GVWE (0x00020001, Local0)
                }

                Release (ECMX)
            }

            Method (_Q08, 0, NotSerialized)  // _Qxx: EC Query
            {
                PWUP (0x06, One)
                Store (GBAP (), Local0)
                If (LNotEqual (Local0, 0x02))
                {
                    PWUP (0x04, 0x02)
                    If (BTDR (0x02))
                    {
                        Notify (BAT1, 0x80)
                    }
                }

                If (BTDR (0x02))
                {
                    Notify (BAT0, 0x81)
                }
            }

            Method (_Q0A, 0, NotSerialized)  // _Qxx: EC Query
            {
                \_GPE.VLET ()
                Notify (LID, 0x80)
            }

            Method (_Q09, 0, NotSerialized)  // _Qxx: EC Query
            {
                PWUP (0x04, One)
                If (BTDR (0x02))
                {
                    Notify (BAT0, 0x80)
                }
            }

            Method (_Q18, 0, NotSerialized)  // _Qxx: EC Query
            {
                PWUP (0x06, 0x02)
                Store (GBAP (), Local0)
                If (LNotEqual (Local0, One))
                {
                    PWUP (0x04, One)
                    If (BTDR (0x02))
                    {
                        Notify (BAT0, 0x80)
                    }
                }

                If (BTDR (0x02))
                {
                    Notify (BAT1, 0x81)
                }
            }

            Method (_Q19, 0, NotSerialized)  // _Qxx: EC Query
            {
                PWUP (0x04, 0x02)
                If (BTDR (0x02))
                {
                    Notify (BAT1, 0x80)
                }
            }

            Method (_Q24, 0, NotSerialized)  // _Qxx: EC Query
            {
                Acquire (ECMX, 0xFFFF)
                If (ECRG)
                {
                    ShiftLeft (PPVP, 0x08, Local0)
                    Store (PPST, Local1)
                    Or (Local0, Local1, Local2)
                    ^^^^WMIV.GVWE (0x14, Local2)
                }

                Release (ECMX)
            }

            Method (_Q25, 0, NotSerialized)  // _Qxx: EC Query
            {
                ^^^^WMIV.GVWE (0x14, 0xFD)
            }

            Method (_Q26, 0, NotSerialized)  // _Qxx: EC Query
            {
                Acquire (ECMX, 0xFFFF)
                If (ECRG)
                {
                    ShiftLeft (PPVP, 0x08, Local0)
                    ^^^^WMIV.GVWE (0x14, Local0)
                }

                Release (ECMX)
            }

            Method (_Q50, 0, NotSerialized)  // _Qxx: EC Query
            {
                If (ECRG)
                {
                    If (CondRefOf (\_SB.PCI0.CTCN))
                    {
                        Store (One, CTCL)
                        CTCN ()
                    }
                }
            }

            Method (_Q51, 0, NotSerialized)  // _Qxx: EC Query
            {
                If (ECRG)
                {
                    If (CondRefOf (\_SB.PCI0.CTCD))
                    {
                        CTCD ()
                    }
                }
            }

            Method (SBTN, 2, Serialized)
            {
                If (And (Arg0, One))
                {
                    Notify (BAT0, Arg1)
                }

                If (And (Arg0, 0x02))
                {
                    Notify (BAT1, Arg1)
                }
            }

            Method (UDTS, 2, Serialized)
            {
                If (CondRefOf (\_SB.PCI0.LPCB.EC0.DDPL))
                {
                    DDPL ()
                }

                Acquire (ECMX, 0xFFFF)
                Store (ACIX, Local1)
                Store (VBPS, Local2)
                Release (ECMX)
                Store (And (Local1, 0x07), Local3)
                If (LEqual (Local3, 0x07))
                {
                    Store (Zero, AFAN)
                }
                Else
                {
                    Store (0x40, Local4)
                    Store (And (Local2, Local4), Local5)
                    If (LGreater (Local5, Zero))
                    {
                        Store (Zero, AFAN)
                    }
                    Else
                    {
                        Store (0x02, AFAN)
                    }
                }
            }

            Method (PRIT, 0, NotSerialized)
            {
                Store (GACS (), Local0)
                Store (Local0, PWRS)
                If (And (GBAP (), One))
                {
                    Store (0x1F, BT0P)
                }

                \_TZ.ECTI (Zero)
                UDTS (One, Zero)
            }
        }

        Device (FWHD)
        {
            Name (_HID, EisaId ("INT0800"))  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
            })
        }

        Device (HPET)
        {
            Name (_HID, EisaId ("PNP0103"))  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0xFED00000,         // Address Base
                    0x00000400,         // Address Length
                    _Y2F)
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HPTE)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                If (HPTE)
                {
                    CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y2F._BAS, HPT0)  // _BAS: Base Address
                    Store (HPTB, HPT0)
                }

                Return (BUF0)
            }
        }

        Device (IPIC)
        {
            Name (_HID, EisaId ("PNP0000"))  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0020,             // Range Minimum
                    0x0020,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0024,             // Range Minimum
                    0x0024,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0028,             // Range Minimum
                    0x0028,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x002C,             // Range Minimum
                    0x002C,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0030,             // Range Minimum
                    0x0030,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0034,             // Range Minimum
                    0x0034,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0038,             // Range Minimum
                    0x0038,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x003C,             // Range Minimum
                    0x003C,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00A0,             // Range Minimum
                    0x00A0,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00A4,             // Range Minimum
                    0x00A4,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00A8,             // Range Minimum
                    0x00A8,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00AC,             // Range Minimum
                    0x00AC,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B0,             // Range Minimum
                    0x00B0,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B4,             // Range Minimum
                    0x00B4,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B8,             // Range Minimum
                    0x00B8,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00BC,             // Range Minimum
                    0x00BC,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x04D0,             // Range Minimum
                    0x04D0,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IRQNoFlags ()
                    {2}
            })
        }

        Device (MATH)
        {
            Name (_HID, EisaId ("PNP0C04"))  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x00F0,             // Range Minimum
                    0x00F0,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IRQNoFlags ()
                    {13}
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (PCHV (), SPTH))
                {
                    Return (0x1F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (LDRC)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x002E,             // Range Minimum
                    0x002E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x004E,             // Range Minimum
                    0x004E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0061,             // Range Minimum
                    0x0061,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0063,             // Range Minimum
                    0x0063,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0065,             // Range Minimum
                    0x0065,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0067,             // Range Minimum
                    0x0067,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0070,             // Range Minimum
                    0x0070,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0080,             // Range Minimum
                    0x0080,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0092,             // Range Minimum
                    0x0092,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x00B2,             // Range Minimum
                    0x00B2,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0680,             // Range Minimum
                    0x0680,             // Range Maximum
                    0x01,               // Alignment
                    0x20,               // Length
                    )
                IO (Decode16,
                    0xFFFF,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0xFFFF,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0xFFFF,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x1800,             // Range Minimum
                    0x1800,             // Range Maximum
                    0x01,               // Alignment
                    0xFF,               // Length
                    )
                IO (Decode16,
                    0x164E,             // Range Minimum
                    0x164E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
            })
        }

        Device (LDR2)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, "LPC_DEV")  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0800,             // Range Minimum
                    0x0800,             // Range Maximum
                    0x01,               // Alignment
                    0x80,               // Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (PCHV (), SPTH))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (RTC)
        {
            Name (_HID, EisaId ("PNP0B00"))  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0070,             // Range Minimum
                    0x0070,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                IRQNoFlags ()
                    {8}
            })
        }

        Device (TIMR)
        {
            Name (_HID, EisaId ("PNP0100"))  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0040,             // Range Minimum
                    0x0040,             // Range Maximum
                    0x01,               // Alignment
                    0x04,               // Length
                    )
                IO (Decode16,
                    0x0050,             // Range Minimum
                    0x0050,             // Range Maximum
                    0x10,               // Alignment
                    0x04,               // Length
                    )
                IRQNoFlags ()
                    {0}
            })
        }

        Device (CWDT)
        {
            Name (_HID, EisaId ("INT3F0D"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0C02"))  // _CID: Compatible ID
            Name (BUF0, ResourceTemplate ()
            {
                IO (Decode16,
                    0x1854,             // Range Minimum
                    0x1854,             // Range Maximum
                    0x04,               // Alignment
                    0x04,               // Length
                    )
            })
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Return (BUF0)
            }
        }

        OperationRegion (PKBS, SystemIO, 0x60, 0x05)
        Field (PKBS, ByteAcc, Lock, Preserve)
        {
            PKBD,   8, 
            Offset (0x02), 
            Offset (0x03), 
            Offset (0x04), 
            PKBC,   8
        }

        Device (PS2K)
        {
            Name (_HID, EisaId ("HPQ8002"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0303"))  // _CID: Compatible ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0060,             // Range Minimum
                    0x0060,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0064,             // Range Minimum
                    0x0064,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {1}
            })
            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                StartDependentFn (0x00, 0x00)
                {
                    FixedIO (
                        0x0060,             // Address
                        0x01,               // Length
                        )
                    FixedIO (
                        0x0064,             // Address
                        0x01,               // Length
                        )
                    IRQNoFlags ()
                        {1}
                }
                EndDependentFn ()
            })
        }

        Device (PS2M)
        {
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {12}
            })
            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                StartDependentFn (0x00, 0x00)
                {
                    IRQNoFlags ()
                        {12}
                }
                EndDependentFn ()
            })
        }
    }

    Name (ECUP, One)
    Mutex(EHLD, 0)
    Scope (\)
    {
        Device (CHUB)
        {
            Name (_HID, EisaId ("INT339B"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (CHEN, One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If (LGreaterEqual (ToInteger (Arg1), Zero))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                           
                                })
                            }
                            Case (One)
                            {
                                Switch (ToInteger (DerefOf (Index (Arg3, Zero))))
                                {
                                    Case (Zero)
                                    {
                                    }

                                }
                            }

                        }

                        Return (Zero)
                    }

                    Return (Zero)
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }
    }

    Scope (_SB)
    {
        OperationRegion (ITSS, SystemMemory, 0xFDC43100, 0x0208)
        Field (ITSS, ByteAcc, NoLock, Preserve)
        {
            PARC,   8, 
            PBRC,   8, 
            PCRC,   8, 
            PDRC,   8, 
            PERC,   8, 
            PFRC,   8, 
            PGRC,   8, 
            PHRC,   8, 
            Offset (0x200), 
                ,   1, 
                ,   1, 
            SCGE,   1
        }
    }

    Name (LSTA, Zero)
    Name (IDPM, Zero)
    Method (HPTS, 1, NotSerialized)
    {
        \_SB.PCI0.GPTS (Arg0)
        \_SB.ODGW (Or (0x5400, Arg0))
    }

    Method (HWAK, 1, NotSerialized)
    {
        \_SB.PCI0.LPCB.EC0.ITLB ()
        If (\_SB.PCI0.LPCB.EC0.ECRG)
        {
            Acquire (\_SB.PCI0.LPCB.EC0.ECMX, 0xFFFF)
            Store (One, \_SB.PCI0.LPCB.EC0.ACPI)
            Store (GTOS (), \_SB.PCI0.LPCB.EC0.OST)
            Release (\_SB.PCI0.LPCB.EC0.ECMX)
        }

        If (LGreater (Arg0, 0x02))
        {
            \_TZ.RETD ()
            \_TZ.INTM (One)
            \_SB.PCI0.LPCB.EC0.UDTS (Zero, Zero)
        }

        Store (\_SB.PCI0.LPCB.EC0.GACS (), Local2)
        \_SB.PCI0.LPCB.EC0.PWUP (0x03, 0xFF)
        Store (\_SB.PCI0.LPCB.EC0.GBAP (), Local1)
        Store (Local1, Debug)
        Store (\_SB.PCI0.LPCB.EC0.GACS (), Local3)
        Store (Local3, PWRS)
        XOr (Local2, Local3, Local3)
        If (LGreater (Arg0, 0x02))
        {
            Notify (\_SB.AC, 0x80)
            PNOT ()
        }

        \_SB.PCI0.GWAK (Arg0)
        \_SB.ODGW (Or (0x56F0, Arg0))
    }

    Method (PCNT, 0, Serialized)
    {
        If (LGreater (TCNT, One))
        {
            If (And (PC00, 0x18))
            {
                Notify (\_PR.PR00, 0x81)
            }

            If (And (PC01, 0x18))
            {
                Notify (\_PR.PR01, 0x81)
            }

            If (And (PC02, 0x18))
            {
                Notify (\_PR.PR02, 0x81)
            }

            If (And (PC03, 0x18))
            {
                Notify (\_PR.PR03, 0x81)
            }

            If (And (PC04, 0x18))
            {
                Notify (\_PR.PR04, 0x81)
            }

            If (And (PC05, 0x18))
            {
                Notify (\_PR.PR05, 0x81)
            }

            If (And (PC06, 0x18))
            {
                Notify (\_PR.PR06, 0x81)
            }

            If (And (PC07, 0x18))
            {
                Notify (\_PR.PR07, 0x81)
            }

            If (And (PC08, 0x18))
            {
                Notify (\_PR.PR08, 0x81)
            }

            If (And (PC09, 0x18))
            {
                Notify (\_PR.PR09, 0x81)
            }

            If (And (PC10, 0x18))
            {
                Notify (\_PR.PR10, 0x81)
            }

            If (And (PC11, 0x18))
            {
                Notify (\_PR.PR11, 0x81)
            }

            If (And (PC12, 0x18))
            {
                Notify (\_PR.PR12, 0x81)
            }

            If (And (PC13, 0x18))
            {
                Notify (\_PR.PR13, 0x81)
            }

            If (And (PC14, 0x18))
            {
                Notify (\_PR.PR14, 0x81)
            }

            If (And (PC15, 0x18))
            {
                Notify (\_PR.PR15, 0x81)
            }
        }
        Else
        {
            Notify (\_PR.PR00, 0x81)
        }
    }

    Mutex(MUTX, 0)
    Mutex(OSUM, 0)
    Event (WFEV)
    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (P8XH, 2, Serialized)
    {
        If (LEqual (Arg0, Zero))
        {
            Store (Or (And (P80D, 0xFFFFFF00), Arg1), P80D)
        }

        If (LEqual (Arg0, One))
        {
            Store (Or (And (P80D, 0xFFFF00FF), ShiftLeft (Arg1, 0x08)), P80D)
        }

        If (LEqual (Arg0, 0x02))
        {
            Store (Or (And (P80D, 0xFF00FFFF), ShiftLeft (Arg1, 0x10)), P80D)
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (Or (And (P80D, 0x00FFFFFF), ShiftLeft (Arg1, 0x18)), P80D)
        }

        Store (P80D, P80H)
    }

    Method (ADBG, 1, Serialized)
    {
        If (CondRefOf (MDBG))
        {
            Return (MDBG (Arg0))
        }

        Return (Zero)
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        Store (Arg0, GPIC)
        Store (Arg0, PICM)
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        Store (Zero, P80D)
        P8XH (Zero, Arg0)
        If (LEqual (ECUP, Zero))
        {
            ECNT (Zero)
        }

        HPTS (Arg0)
        ADBG (Concatenate ("_PTS=", ToHexString (Arg0)))
        If (LEqual (TBTS, One))
        {
            Reset (WFEV)
            If (LEqual (RTBT, One))
            {
                Store (Zero, TOFF)
            }
        }

        If (LEqual (Arg0, 0x03))
        {
            If (CondRefOf (\_PR.DTSE))
            {
                If (LAnd (\_PR.DTSE, LGreater (TCNT, One)))
                {
                    TRAP (0x02, 0x1E)
                }
            }
        }

        If (CondRefOf (\_SB.TPM.PTS))
        {
            \_SB.TPM.PTS (Arg0)
        }
    }

    Name (RTMA, Buffer (0x20)
    {
        /* 0000 */  0x00, 0x5F, 0x52, 0x54, 0x58, 0x4D, 0x41, 0x43,
        /* 0008 */  0x5F, 0x23, 0x80, 0xE8, 0x2C, 0x38, 0x1A, 0x8E,
        /* 0010 */  0x23, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
        /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
    })
    Method (_WAK, 1, Serialized)  // _WAK: Wake
    {
        P8XH (One, 0xAB)
        If (CondRefOf (TBPE))
        {
            Store (One, TBPE)
        }

        ADBG ("_WAK")
        HWAK (Arg0)
        Notify (\_SB.BAT0, 0x80)
        If (LEqual (S0ID, One))
        {
            Store (One, \_SB.SCGE)
        }

        If (NEXP)
        {
            If (And (OSCC, One))
            {
                \_SB.PCI0.NHPG ()
            }

            If (And (OSCC, 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }

        If (LEqual (Arg0, 0x03))
        {
            If (LEqual (Zero, ACTT)){}
            \_SB.SSMI (0xEA91, Arg0, Zero, Zero, Zero)
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (And (GBSX, 0x40))
            {
                \_SB.PCI0.GFX0.IUEH (0x06)
            }

            If (And (GBSX, 0x80))
            {
                \_SB.PCI0.GFX0.IUEH (0x07)
            }

            If (CondRefOf (\_PR.DTSE))
            {
                If (LAnd (\_PR.DTSE, LGreater (TCNT, One)))
                {
                    TRAP (0x02, 0x14)
                }
            }

            If (LEqual (OSYS, 0x07D2))
            {
                If (And (\_PR.CFGD, One))
                {
                    If (LGreater (\_PR.PR00._PPC, Zero))
                    {
                        Subtract (\_PR.PR00._PPC, One, \_PR.PR00._PPC)
                        PNOT ()
                        Add (\_PR.PR00._PPC, One, \_PR.PR00._PPC)
                        PNOT ()
                    }
                    Else
                    {
                        Add (\_PR.PR00._PPC, One, \_PR.PR00._PPC)
                        PNOT ()
                        Subtract (\_PR.PR00._PPC, One, \_PR.PR00._PPC)
                        PNOT ()
                    }
                }
            }

            If (LEqual (TBTS, One))
            {
                Acquire (OSUM, 0xFFFF)
                \_GPE.TINI (TBSE)
                If (LEqual (TBMP, One))
                {
                    \_GPE.TINI (TBS1)
                }

                Release (OSUM)
            }

            If (Zero)
            {
                Store (0x00FF00FF, Local0)
                Add (0x02000000, Local0, Local1)
                Store (0x00FF00FF, Local2)
                Add (0x02000000, Local2, Local3)
                \_SB.SGOV (Local1, One)
                Sleep (0x64)
                If (LEqual (\_SB.GGIV (Local3), One))
                {
                    \_SB.SGOV (Local1, One)
                }
                Else
                {
                    \_SB.SGOV (Local1, Zero)
                }
            }

            If (LNotEqual (\_SB.PCI0.RP01.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP01, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP02.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP02, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP03.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP03, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP04.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP04, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP05.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP05, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP06.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP06, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP07.VDID, 0xFFFFFFFF))
            {
                If (LEqual (DSTS, Zero))
                {
                    Notify (\_SB.PCI0.RP07, Zero)
                }
            }

            If (LNotEqual (\_SB.PCI0.RP08.VDID, 0xFFFFFFFF))
            {
                If (LEqual (DSTS, Zero))
                {
                    Notify (\_SB.PCI0.RP08, Zero)
                }
            }

            If (LNotEqual (\_SB.PCI0.RP09.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP09, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP10.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP10, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP11.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP11, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP12.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP12, Zero)
            }
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            Notify (\_SB.PWRB, 0x02)
        }

        If (LEqual (TBTS, One))
        {
            Signal (WFEV)
        }

        Return (Package (0x02)
        {
            Zero, 
            Zero
        })
    }

    Method (GETB, 3, Serialized)
    {
        Multiply (Arg0, 0x08, Local0)
        Multiply (Arg1, 0x08, Local1)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3)
    }

    Method (PNOT, 0, Serialized)
    {
        If (LGreater (TCNT, One))
        {
            If (And (PC00, 0x08))
            {
                Notify (\_PR.PR00, 0x80)
            }

            If (And (PC01, 0x08))
            {
                Notify (\_PR.PR01, 0x80)
            }

            If (And (PC02, 0x08))
            {
                Notify (\_PR.PR02, 0x80)
            }

            If (And (PC03, 0x08))
            {
                Notify (\_PR.PR03, 0x80)
            }

            If (And (PC04, 0x08))
            {
                Notify (\_PR.PR04, 0x80)
            }

            If (And (PC05, 0x08))
            {
                Notify (\_PR.PR05, 0x80)
            }

            If (And (PC06, 0x08))
            {
                Notify (\_PR.PR06, 0x80)
            }

            If (And (PC07, 0x08))
            {
                Notify (\_PR.PR07, 0x80)
            }

            If (And (PC08, 0x08))
            {
                Notify (\_PR.PR08, 0x80)
            }

            If (And (PC09, 0x08))
            {
                Notify (\_PR.PR09, 0x80)
            }

            If (And (PC10, 0x08))
            {
                Notify (\_PR.PR10, 0x80)
            }

            If (And (PC11, 0x08))
            {
                Notify (\_PR.PR11, 0x80)
            }

            If (And (PC12, 0x08))
            {
                Notify (\_PR.PR12, 0x80)
            }

            If (And (PC13, 0x08))
            {
                Notify (\_PR.PR13, 0x80)
            }

            If (And (PC14, 0x08))
            {
                Notify (\_PR.PR14, 0x80)
            }

            If (And (PC15, 0x08))
            {
                Notify (\_PR.PR15, 0x80)
            }
        }
        Else
        {
            Notify (\_PR.PR00, 0x80)
        }

        If (LGreater (TCNT, One))
        {
            If (LAnd (And (PC00, 0x08), And (PC00, 0x10)))
            {
                Notify (\_PR.PR00, 0x81)
            }

            If (LAnd (And (PC01, 0x08), And (PC01, 0x10)))
            {
                Notify (\_PR.PR01, 0x81)
            }

            If (LAnd (And (PC02, 0x08), And (PC02, 0x10)))
            {
                Notify (\_PR.PR02, 0x81)
            }

            If (LAnd (And (PC03, 0x08), And (PC03, 0x10)))
            {
                Notify (\_PR.PR03, 0x81)
            }

            If (LAnd (And (PC04, 0x08), And (PC04, 0x10)))
            {
                Notify (\_PR.PR04, 0x81)
            }

            If (LAnd (And (PC05, 0x08), And (PC05, 0x10)))
            {
                Notify (\_PR.PR05, 0x81)
            }

            If (LAnd (And (PC06, 0x08), And (PC06, 0x10)))
            {
                Notify (\_PR.PR06, 0x81)
            }

            If (LAnd (And (PC07, 0x08), And (PC07, 0x10)))
            {
                Notify (\_PR.PR07, 0x81)
            }

            If (LAnd (And (PC08, 0x08), And (PC08, 0x10)))
            {
                Notify (\_PR.PR08, 0x81)
            }

            If (LAnd (And (PC09, 0x08), And (PC09, 0x10)))
            {
                Notify (\_PR.PR09, 0x81)
            }

            If (LAnd (And (PC10, 0x08), And (PC10, 0x10)))
            {
                Notify (\_PR.PR10, 0x81)
            }

            If (LAnd (And (PC11, 0x08), And (PC11, 0x10)))
            {
                Notify (\_PR.PR11, 0x81)
            }

            If (LAnd (And (PC12, 0x08), And (PC12, 0x10)))
            {
                Notify (\_PR.PR12, 0x81)
            }

            If (LAnd (And (PC13, 0x08), And (PC13, 0x10)))
            {
                Notify (\_PR.PR13, 0x81)
            }

            If (LAnd (And (PC14, 0x08), And (PC14, 0x10)))
            {
                Notify (\_PR.PR14, 0x81)
            }

            If (LAnd (And (PC15, 0x08), And (PC15, 0x10)))
            {
                Notify (\_PR.PR15, 0x81)
            }
        }
        Else
        {
            Notify (\_PR.PR00, 0x81)
        }
    }

    OperationRegion (MBAR, SystemMemory, Add (\_SB.PCI0.GMHB (), 0x5000), 0x1000)
    Field (MBAR, ByteAcc, NoLock, Preserve)
    {
        Offset (0x938), 
        PWRU,   4, 
        Offset (0x9A0), 
        PPL1,   15, 
        PL1E,   1, 
        CLP1,   1
    }

    Name (CLMP, Zero)
    Name (PLEN, Zero)
    Name (PLSV, 0x8000)
    Name (CSEM, Zero)
    Method (SPL1, 0, Serialized)
    {
        Name (PPUU, Zero)
        If (LEqual (CSEM, One))
        {
            Return (Zero)
        }

        Store (One, CSEM)
        Store (PPL1, PLSV)
        Store (PL1E, PLEN)
        Store (CLP1, CLMP)
        If (LEqual (PWRU, Zero))
        {
            Store (One, PPUU)
        }
        Else
        {
            ShiftLeft (Decrement (PWRU), 0x02, PPUU)
        }

        Multiply (PLVL, PPUU, Local0)
        Divide (Local0, 0x03E8, , Local1)
        Store (Local1, PPL1)
        Store (One, PL1E)
        Store (One, CLP1)
    }

    Method (RPL1, 0, Serialized)
    {
        Store (PLSV, PPL1)
        Store (PLEN, PL1E)
        Store (CLMP, CLP1)
        Store (Zero, CSEM)
    }

    Name (UAMS, Zero)
    Name (GLCK, Zero)
    Method (GUAM, 1, Serialized)
    {
        Switch (ToInteger (Arg0))
        {
            Case (Zero)
            {
                If (LEqual (GLCK, One))
                {
                    Store (Zero, GLCK)
                    P8XH (Zero, 0xE1)
                    P8XH (One, 0xAB)
                    ADBG ("Exit Resiliency")
                    \_SB.DION ()
                    If (LLess (OSYS, 0x07DF))
                    {
                        ECNT (Zero)
                    }

                    If (PSCP)
                    {
                        If (CondRefOf (\_PR.PR00._PPC))
                        {
                            Store (Zero, \_PR.CPPC)
                            PNOT ()
                        }
                    }

                    If (PLCS)
                    {
                        RPL1 ()
                    }
                }
            }
            Case (One)
            {
                If (LEqual (GLCK, Zero))
                {
                    Store (One, GLCK)
                    P8XH (Zero, 0xE0)
                    P8XH (One, Zero)
                    ADBG ("Enter Resiliency")
                    \_SB.DIOF ()
                    If (LLess (OSYS, 0x07DF))
                    {
                        ECNT (One)
                    }

                    If (PSCP)
                    {
                        If (LAnd (CondRefOf (\_PR.PR00._PSS), CondRefOf (\_PR.PR00._PPC)))
                        {
                            If (And (PC00, 0x0400))
                            {
                                Subtract (SizeOf (\_PR.PR00.TPSS), One, \_PR.CPPC)
                            }
                            Else
                            {
                                Subtract (SizeOf (\_PR.PR00.LPSS), One, \_PR.CPPC)
                            }

                            PNOT ()
                        }
                    }

                    If (PLCS)
                    {
                        SPL1 ()
                    }
                }
            }
            Default
            {
                Return (Zero)
            }

        }

        Store (LAnd (Arg0, LNot (PWRS)), UAMS)
        P_CS ()
    }

    Method (P_CS, 0, Serialized)
    {
        If (CondRefOf (\_SB.PCI0.PAUD.PUAM))
        {
            \_SB.PCI0.PAUD.PUAM ()
        }

        If (LEqual (OSYS, 0x07DC))
        {
            If (CondRefOf (\_SB.PCI0.XHC.DUAM))
            {
                \_SB.PCI0.XHC.DUAM ()
            }
        }
    }

    Scope (\)
    {
        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }
    }

    Method (TRAP, 2, Serialized)
    {
        Store (Arg1, SMIF)
        If (LEqual (Arg0, 0x02))
        {
            Store (Arg1, \_PR.DTSF)
            Store (Zero, \_PR.TRPD)
            Return (\_PR.DTSF)
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (Zero, TRPH)
        }

        If (LEqual (Arg0, 0x04))
        {
            Store (Zero, \_PR.TRPF)
        }

        Return (SMIF)
    }

    Scope (_SB.PCI0)
    {
        Method (PTMA, 0, NotSerialized)
        {
            Return (\_PR.BGMA)
        }

        Method (PTMS, 0, NotSerialized)
        {
            Return (\_PR.BGMS)
        }

        Method (PTIA, 0, NotSerialized)
        {
            Return (\_PR.BGIA)
        }

        Method (_INI, 0, Serialized)  // _INI: Initialize
        {
            If (CondRefOf (TBPE))
            {
                Store (One, TBPE)
            }

            Store (0x07D0, OSYS)
            If (CondRefOf (\XOSI))
            {
                If (XOSI ("Linux"))
                {
                    Store (0x03E8, OSYS)
                }

                If (XOSI ("Windows 2001"))
                {
                    Store (0x07D1, OSYS)
                }

                If (XOSI ("Windows 2001 SP1"))
                {
                    Store (0x07D1, OSYS)
                }

                If (XOSI ("Windows 2001 SP2"))
                {
                    Store (0x07D2, OSYS)
                }

                If (XOSI ("Windows 2001.1"))
                {
                    Store (0x07D3, OSYS)
                }

                If (XOSI ("Windows 2006"))
                {
                    Store (0x07D6, OSYS)
                }

                If (XOSI ("Windows 2009"))
                {
                    Store (0x07D9, OSYS)
                }

                If (XOSI ("Windows 2012"))
                {
                    Store (0x07DC, OSYS)
                }

                If (XOSI ("Windows 2013"))
                {
                    Store (0x07DD, OSYS)
                }

                If (XOSI ("Windows 2015"))
                {
                    Store (0x07DF, OSYS)
                }
            }

            \_TZ.BOTT ()
            \_TZ.RETD ()
            Store (One, PFLV)
            If (CondRefOf (\_PR.DTSE))
            {
                If (LGreaterEqual (\_PR.DTSE, One))
                {
                    Store (One, \_PR.DSAE)
                }
            }

            If (LNotEqual (OSTP, GTOS ()))
            {
                GSWS (OSTS)
            }

            If (LEqual (TBTS, One))
            {
                Acquire (OSUM, 0xFFFF)
                \_GPE.TINI (TBSE)
                Release (OSUM)
                If (LEqual (TBMP, One))
                {
                    Acquire (OSUM, 0xFFFF)
                    \_GPE.TINI (TBS1)
                    Release (OSUM)
                }

                Signal (WFEV)
            }
        }

        Method (NHPG, 0, Serialized)
        {
            Store (Zero, ^RP01.HPEX)
            Store (Zero, ^RP02.HPEX)
            Store (Zero, ^RP03.HPEX)
            Store (Zero, ^RP04.HPEX)
            Store (Zero, ^RP05.HPEX)
            Store (Zero, ^RP06.HPEX)
            Store (Zero, ^RP07.HPEX)
            Store (Zero, ^RP08.HPEX)
            Store (Zero, ^RP09.HPEX)
            Store (Zero, ^RP10.HPEX)
            Store (Zero, ^RP11.HPEX)
            Store (Zero, ^RP12.HPEX)
            Store (One, ^RP01.HPSX)
            Store (One, ^RP02.HPSX)
            Store (One, ^RP03.HPSX)
            Store (One, ^RP04.HPSX)
            Store (One, ^RP05.HPSX)
            Store (One, ^RP06.HPSX)
            Store (One, ^RP07.HPSX)
            Store (One, ^RP08.HPSX)
            Store (One, ^RP09.HPSX)
            Store (One, ^RP10.HPSX)
            Store (One, ^RP11.HPSX)
            Store (One, ^RP12.HPSX)
        }

        Method (NPME, 0, Serialized)
        {
            Store (Zero, ^RP01.PMEX)
            Store (Zero, ^RP02.PMEX)
            Store (Zero, ^RP03.PMEX)
            Store (Zero, ^RP04.PMEX)
            Store (Zero, ^RP05.PMEX)
            Store (Zero, ^RP06.PMEX)
            Store (Zero, ^RP07.PMEX)
            Store (Zero, ^RP08.PMEX)
            Store (Zero, ^RP09.PMEX)
            Store (Zero, ^RP10.PMEX)
            Store (Zero, ^RP11.PMEX)
            Store (Zero, ^RP12.PMEX)
            Store (One, ^RP01.PMSX)
            Store (One, ^RP02.PMSX)
            Store (One, ^RP03.PMSX)
            Store (One, ^RP04.PMSX)
            Store (One, ^RP05.PMSX)
            Store (One, ^RP06.PMSX)
            Store (One, ^RP07.PMSX)
            Store (One, ^RP08.PMSX)
            Store (One, ^RP09.PMSX)
            Store (One, ^RP10.PMSX)
            Store (One, ^RP11.PMSX)
            Store (One, ^RP12.PMSX)
        }
    }

    Scope (\)
    {
        Name (PICM, Zero)
        Name (PRWP, Package (0x02)
        {
            Zero, 
            Zero
        })
        Method (GPRW, 2, NotSerialized)
        {
            Store (Arg0, Index (PRWP, Zero))
            Store (ShiftLeft (SS1, One), Local0)
            Or (Local0, ShiftLeft (SS2, 0x02), Local0)
            Or (Local0, ShiftLeft (SS3, 0x03), Local0)
            Or (Local0, ShiftLeft (SS4, 0x04), Local0)
            If (And (ShiftLeft (One, Arg1), Local0))
            {
                Store (Arg1, Index (PRWP, One))
            }
            Else
            {
                ShiftRight (Local0, One, Local0)
                FindSetLeftBit (Local0, Index (PRWP, One))
            }

            Return (PRWP)
        }
    }

    Scope (_SB)
    {
        Name (OSCI, Zero)
        Name (OSCO, Zero)
        Name (OSCP, Zero)
        Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
        {
            CreateDWordField (Arg3, Zero, STS0)
            CreateDWordField (Arg3, 0x04, CAP0)
            CreateDWordField (Arg3, 0x08, CAP1)
            If (LEqual (S0ID, One))
            {
                Store (One, SCGE)
            }

            If (LEqual (Arg0, ToUUID ("0811b06e-4a27-44f9-8d60-3cbbc22e7b48") /* Platform-wide Capabilities */))
            {
                If (LEqual (Arg1, One))
                {
                    Store (CAP0, OSCP)
                    If (And (CAP0, 0x04))
                    {
                        Store (0x04, OSCO)
                        If (LNotEqual (And (SGMD, 0x0F), 0x02))
                        {
                            If (LEqual (RTD3, Zero))
                            {
                                And (CAP0, 0x3B, CAP0)
                                Or (STS0, 0x10, STS0)
                            }
                        }
                    }
                }
                Else
                {
                    And (STS0, 0xFFFFFF00, STS0)
                    Or (STS0, 0x0A, STS0)
                }
            }
            Else
            {
                And (STS0, 0xFFFFFF00, STS0)
                Or (STS0, 0x06, STS0)
            }

            If (LNot (NEXP))
            {
                And (CAP1, 0xFFFFFFF8, CAP1)
            }

            Return (Arg3)
        }

        Device (EPC)
        {
            Name (_HID, EisaId ("INT0E0C"))  // _HID: Hardware ID
            Name (_STR, Unicode ("Enclave Page Cache 1.0"))  // _STR: Description String
            Name (_MLS, Package (0x01)  // _MLS: Multiple Language String
            {
                Package (0x02)
                {
                    "en", 
                    Unicode ("Enclave Page Cache 1.0")
                }
            })
            Name (RBUF, ResourceTemplate ()
            {
                QWordMemory (ResourceConsumer, PosDecode, MinNotFixed, MaxNotFixed, NonCacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000001, // Length
                    ,, _Y30, AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateQWordField (RBUF, \_SB.EPC._Y30._MIN, EMIN)  // _MIN: Minimum Base Address
                CreateQWordField (RBUF, \_SB.EPC._Y30._MAX, EMAX)  // _MAX: Maximum Base Address
                CreateQWordField (RBUF, \_SB.EPC._Y30._LEN, ELEN)  // _LEN: Length
                Store (\_PR.EMNA, EMIN)
                Store (\_PR.ELNG, ELEN)
                Subtract (Add (\_PR.EMNA, \_PR.ELNG), One, EMAX)
                Return (RBUF)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNotEqual (\_PR.EPCS, Zero))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB)
    {
        Device (BTKL)
        {
            Name (_HID, "INT3420")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
            }

            Method (PSTS, 0, NotSerialized)
            {
            }
        }
    }

    If (LNotEqual (RTVM, Zero))
    {
        Scope (_SB)
        {
            Name (VMEN, 0xFF)
            Method (VMON, 0, Serialized)
            {
                If (LEqual (VMEN, One))
                {
                    Return (Zero)
                }

                If (LEqual (RTVM, One)){}
                ElseIf (LEqual (RTVM, 0x02))
                {
                    SGOV (VRGP, One)
                }

                Store (One, VMEN)
            }

            Method (VMOF, 0, Serialized)
            {
                If (LEqual (VMEN, Zero))
                {
                    Return (Zero)
                }

                If (LEqual (RTVM, One)){}
                ElseIf (LEqual (RTVM, 0x02))
                {
                    SGOV (VRGP, One)
                }

                Store (Zero, VMEN)
            }
        }
    }

    Name (SLST, Zero)
    Scope (_SB.PCI0)
    {
        Method (GPTS, 1, Serialized)
        {
            If (LEqual (Arg0, 0x03))
            {
                Store (^^LID._LID (), SLST)
            }

            If (CondRefOf (\_SB.TEPC))
            {
                TEPC (Arg0)
            }

            If (LEqual (Arg0, 0x05))
            {
                SSMI (0xEA74, 0x09, Zero, Zero, Zero)
            }

            If (CondRefOf (\_SB.DGOR))
            {
                DGOR ()
            }
        }

        Method (GWAK, 1, Serialized)
        {
            If (LEqual (Arg0, 0x03))
            {
                Store (^^LID._LID (), Local0)
                If (XOr (Local0, SLST))
                {
                    ^GFX0.GLID (Local0)
                }
            }

            If (LEqual (Arg0, 0x04))
            {
                ^GFX0.GLID (^^LID._LID ())
                If (CondRefOf (\_SB.PCI0.GFX0.IDKE))
                {
                    ^GFX0.IDKE ()
                }
            }

            If (CondRefOf (\_SB.TEWC))
            {
                TEWC (Arg0)
            }

            If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
            {
                If (CondRefOf (\_SB.PCI0.RP01.PXSX.RDSS))
                {
                    ^RP01.PXSX.RDSS (One)
                }
            }
        }
    }

    Scope (_PR)
    {
        Processor (PR00, 0x01, 0x00001810, 0x06){}
        Processor (PR01, 0x02, 0x00001810, 0x06){}
        Processor (PR02, 0x03, 0x00001810, 0x06){}
        Processor (PR03, 0x04, 0x00001810, 0x06){}
        Processor (PR04, 0x05, 0x00001810, 0x06){}
        Processor (PR05, 0x06, 0x00001810, 0x06){}
        Processor (PR06, 0x07, 0x00001810, 0x06){}
        Processor (PR07, 0x08, 0x00001810, 0x06){}
        Processor (PR08, 0x09, 0x00001810, 0x06){}
        Processor (PR09, 0x0A, 0x00001810, 0x06){}
        Processor (PR10, 0x0B, 0x00001810, 0x06){}
        Processor (PR11, 0x0C, 0x00001810, 0x06){}
        Processor (PR12, 0x0D, 0x00001810, 0x06){}
        Processor (PR13, 0x0E, 0x00001810, 0x06){}
        Processor (PR14, 0x0F, 0x00001810, 0x06){}
        Processor (PR15, 0x10, 0x00001810, 0x06){}
    }

    Scope (_PR.PR00)
    {
        Name (CPC2, Package (0x15)
        {
            0x15, 
            0x02, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x00000000000000CE, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x10,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x18,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x10,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E7, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E8, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x02,               // Bit Width
                    0x01,               // Bit Offset
                    0x0000000000000777, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x01,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000770, // Address
                    0x04,               // Access Size
                    )
            }, 

            One, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x0A,               // Bit Width
                    0x20,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x18,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            Zero
        })
        Name (CPOC, Package (0x15)
        {
            0x15, 
            0x02, 
            0xFF, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x00000000000000CE, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x10,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x18,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x10,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E7, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E8, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x02,               // Bit Width
                    0x01,               // Bit Offset
                    0x0000000000000777, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x01,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000770, // Address
                    0x04,               // Access Size
                    )
            }, 

            One, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x0A,               // Bit Width
                    0x20,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x18,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            Zero
        })
    }

    Scope (_SB)
    {
        Device (PAGD)
        {
            Name (_HID, "ACPI000C")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (XOSI ("Processor Aggregator Device"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (_PUR, Package (0x02)  // _PUR: Processor Utilization Request
            {
                One, 
                Zero
            })
        }
    }

    Scope (\)
    {
        OperationRegion (THMR, SystemMemory, TBRB, 0xDC)
        Field (THMR, AnyAcc, Lock, Preserve)
        {
            Offset (0x30), 
            CTV1,   16, 
            CTV2,   16, 
            Offset (0x60), 
            PTV,    8, 
            Offset (0xD8), 
            PCHT,   8, 
            MCHT,   8
        }
    }

    Scope (_TZ)
    {
        Name (TRPC, Package (0x06)
        {
            Package (0x04)
            {
                0x61, 
                0x63, 
                0x64, 
                0x80
            }, 

            Package (0x04)
            {
                0x64, 
                0x64, 
                0x64, 
                0x80
            }, 

            Package (0x04)
            {
                0x80, 
                0x80, 
                0x80, 
                0x80
            }, 

            Package (0x04)
            {
                0x80, 
                0x80, 
                0x80, 
                0x80
            }, 

            Package (0x04)
            {
                0x80, 
                0x80, 
                0x80, 
                0x80
            }, 

            Package (0x04)
            {
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Name (TRIP, Package (0x06)
        {
            Package (0x04){}, 
            Package (0x04){}, 
            Package (0x04){}, 
            Package (0x04){}, 
            Package (0x04){}, 
            Package (0x04){}
        })
        Method (TRUP, 0, Serialized)
        {
            If (LGreater (TJMX, Zero))
            {
                Store (TJMX, Local0)
                Store (Local0, Index (DerefOf (Index (TRPC, Zero)), 0x02))
                Subtract (TJMX, One, Index (DerefOf (Index (TRPC, Zero)), One))
                Subtract (TJMX, 0x03, Index (DerefOf (Index (TRPC, Zero)), Zero))
            }
        }

        Method (INTM, 1, Serialized)
        {
            OTHI (Arg0)
        }

        Name (WHTR, 0x1F)
        Name (OSTH, Zero)
        Name (LARE, Package (0x06){})
        Name (LARP, Package (0x06){})
        Name (CUZO, Package (0x06){})
        Name (LATR, Package (0x06){})
        Mutex(THER, 0)
        Name (THSC, 0x1F)
        Method (BOTT, 0, Serialized)
        {
            TRUP ()
            Store (SizeOf (TRPC), Local3)
            Store (DerefOf (Index (TRPC, Zero)), Local5)
            Store (SizeOf (Local5), Local4)
            Store (Zero, Local0)
            While (LLess (Local0, Local3))
            {
                Store (Zero, Local1)
                While (LLess (Local1, Local4))
                {
                    Store (DerefOf (Index (DerefOf (Index (TRPC, Local0)), Local1)), Local6)
                    Store (GETK (Local6), Local7)
                    Store (Local7, Index (DerefOf (Index (TRIP, Local0)), Local1))
                    Increment (Local1)
                }

                Increment (Local0)
            }
        }

        Method (GETK, 1, Serialized)
        {
            Multiply (Arg0, 0x0A, Local0)
            Add (Local0, 0x0AAC, Local1)
            Return (Local1)
        }

        Method (RETD, 0, Serialized)
        {
            Acquire (THER, 0xFFFF)
            Store (0x1F, THSC)
            Store (0x1F, WHTR)
            Store (Zero, Local0)
            While (LLess (Local0, 0x06))
            {
                Store (Zero, Index (LARE, Local0))
                Store (Zero, Index (LARP, Local0))
                Store (0xFF, Index (CUZO, Local0))
                Store (Zero, Index (LATR, Local0))
                Increment (Local0)
            }

            Release (THER)
        }

        Method (OTHI, 1, Serialized)
        {
            ECTI (One)
            If (Arg0)
            {
                NTHS (0x1F)
            }
        }

        Name (OTID, Zero)
        Method (ECTI, 1, Serialized)
        {
            If (LEqual (Arg0, One))
            {
                Store (One, OTID)
            }

            If (LAnd (\_SB.PCI0.LPCB.EC0.ECRG, OTID))
            {
                Store (0x1F, THSC)
                NTHS (0x1F)
                Store (Zero, OTID)
            }
        }

        Method (OSIT, 0, Serialized)
        {
            If (LEqual (OSTH, Zero))
            {
                INTM (Zero)
                Store (One, OSTH)
            }
        }

        Method (GETP, 2, Serialized)
        {
            Store (Arg1, Local0)
            If (LEqual (Arg1, One))
            {
                Store (DerefOf (Index (CUZO, Arg0)), Local3)
                If (LAnd (LGreater (Local3, One), LNotEqual (Local3, 0xFF)))
                {
                    Store (Zero, Local0)
                }
            }

            Store (DerefOf (Index (DerefOf (Index (TRIP, Arg0)), Local0)), Local2)
            Return (Local2)
        }

        Method (GTTP, 5, Serialized)
        {
            Store (Arg2, Local1)
            If (LAnd (LLessEqual (Arg0, 0x05), \_SB.PCI0.LPCB.EC0.ECRG))
            {
                Acquire (\_SB.PCI0.LPCB.EC0.ECMX, 0xFFFF)
                Store (Arg1, \_SB.PCI0.LPCB.EC0.CRZN)
                Store (\_SB.PCI0.LPCB.EC0.TEMP, Local1)
                Release (\_SB.PCI0.LPCB.EC0.ECMX)
            }

            Store (Local1, Local2)
            If (LLess (Local1, Arg3))
            {
                If (LLess (DerefOf (Index (LARE, Arg0)), Arg3))
                {
                    Store (Arg3, Index (LARP, Arg0))
                }

                Store (DerefOf (Index (LARP, Arg0)), Local1)
            }
            ElseIf (LGreater (Local1, Arg4))
            {
                If (LGreater (DerefOf (Index (LARE, Arg0)), Arg4))
                {
                    Store (Arg4, Index (LARP, Arg0))
                }

                Store (DerefOf (Index (LARP, Arg0)), Local1)
            }

            Store (Local2, Index (LARE, Arg0))
            Store (Local1, Index (LARP, Arg0))
            Return (Local1)
        }

        Method (SETM, 3, Serialized)
        {
            Store (Zero, Local5)
            If (LLessEqual (Arg0, 0x04))
            {
                Acquire (THER, 0xFFFF)
                Store (ShiftLeft (One, Arg0), Local7)
                If (LAnd (And (THSC, Local7), \_SB.PCI0.LPCB.EC0.ECRG))
                {
                    If (LAnd (DerefOf (Index (LATR, Arg0)), LNotEqual (Arg0, 0x04)))
                    {
                        Add (Arg2, 0x02, Local4)
                    }
                    Else
                    {
                        Store (Arg2, Local4)
                    }

                    Store (DerefOf (Index (DerefOf (Index (TRPC, Arg0)), Zero)), Local2)
                    Store (One, Local0)
                    While (LLessEqual (Local0, 0x03))
                    {
                        Store (DerefOf (Index (DerefOf (Index (TRPC, Arg0)), Local0)), Local6)
                        If (LLess (Local4, Local6))
                        {
                            Break
                        }
                        Else
                        {
                            Increment (Local0)
                        }
                    }

                    If (LEqual (Local0, One))
                    {
                        If (LGreater (Arg2, Local2))
                        {
                            If (LGreater (DerefOf (Index (LATR, Arg0)), Local6))
                            {
                                Increment (Local0)
                            }
                        }
                    }

                    Store (DerefOf (Index (TRPC, Arg0)), Local3)
                    Store (SizeOf (Local3), Local4)
                    If (LAnd (LNotEqual (Local0, DerefOf (Index (CUZO, Arg0))), LLess (Local0, Local4)))
                    {
                        Store (One, Local5)
                        Store (Local0, Index (CUZO, Arg0))
                        If (LLessEqual (Arg0, 0x05))
                        {
                            Acquire (\_SB.PCI0.LPCB.EC0.ECMX, 0xFFFF)
                            Store (Arg1, \_SB.PCI0.LPCB.EC0.CRZN)
                            If (LEqual (DerefOf (Index (LATR, Arg0)), Zero))
                            {
                                Store (Local2, \_SB.PCI0.LPCB.EC0.PLTP)
                            }

                            Store (Local6, \_SB.PCI0.LPCB.EC0.PHTP)
                            Release (\_SB.PCI0.LPCB.EC0.ECMX)
                        }

                        Store (Local6, Index (LATR, Arg0))
                    }

                    And (THSC, Not (Local7), THSC)
                }

                Release (THER)
            }

            Return (Local5)
        }

        Method (CHOT, 1, Serialized)
        {
            If (And (DTCD, 0x00020000))
            {
                Store (0x0FAC, Local0)
            }
            Else
            {
                Store (GETP (Arg0, 0x02), Local0)
            }

            Return (Local0)
        }

        ThermalZone (CPUZ)
        {
            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (CHOT (Zero))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (GETP (Zero, 0x03))
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                OSIT ()
                Store (Zero, Local0)
                Store (GTTP (Zero, One, 0x10, Zero, 0x7F), Local0)
                If (SETM (Zero, One, Local0))
                {
                    Notify (CPUZ, 0x81)
                }

                Return (GETK (Local0))
            }
        }

        ThermalZone (GFXZ)
        {
            Method (_PSV, 0, NotSerialized)  // _PSV: Passive Temperature
            {
                Return (GETP (One, One))
            }

            Method (_PSL, 0, NotSerialized)  // _PSL: Passive List
            {
                Return (PSL ())
            }

            Name (_TSP, 0x012C)  // _TSP: Thermal Sampling Period
            Name (_TC1, One)  // _TC1: Thermal Constant 1
            Name (_TC2, 0x02)  // _TC2: Thermal Constant 2
            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (GETP (One, 0x03))
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Store (Zero, Local0)
                Store (GTTP (One, 0x02, 0x10, Zero, 0x7F), Local0)
                If (SETM (One, 0x02, Local0))
                {
                    Notify (GFXZ, 0x81)
                }

                Return (GETK (Local0))
            }
        }

        ThermalZone (EXTZ)
        {
            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (GETP (0x02, 0x03))
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Store (Zero, Local0)
                Store (GTTP (0x02, 0x03, 0x10, Zero, 0x7F), Local0)
                Return (GETK (Local0))
            }
        }

        ThermalZone (LOCZ)
        {
            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (GETP (0x03, 0x03))
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Store (Zero, Local0)
                Store (GTTP (0x03, 0x04, 0x10, Zero, 0x7F), Local0)
                Return (GETK (Local0))
            }
        }

        ThermalZone (BATZ)
        {
            Method (_PSV, 0, NotSerialized)  // _PSV: Passive Temperature
            {
                Return (GETP (0x04, One))
            }

            Method (_PSL, 0, NotSerialized)  // _PSL: Passive List
            {
                Return (PSL ())
            }

            Name (_TSP, 0x012C)  // _TSP: Thermal Sampling Period
            Name (_TC1, 0x32)  // _TC1: Thermal Constant 1
            Name (_TC2, Zero)  // _TC2: Thermal Constant 2
            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (GETP (0x04, 0x03))
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Store (Zero, Local0)
                Store (GTTP (0x04, 0x05, Zero, Zero, 0x7F), Local0)
                If (SETM (0x04, 0x05, Local0))
                {
                    Notify (BATZ, 0x81)
                }

                Return (GETK (Local0))
            }
        }

        ThermalZone (CHGZ)
        {
            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (GETP (0x05, 0x03))
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Store (Zero, Local0)
                Store (GTTP (0x05, 0x06, 0x10, Zero, 0x7F), Local0)
                Return (GETK (Local0))
            }
        }

        Method (NTHS, 1, Serialized)
        {
            If (And (Arg0, One))
            {
                Notify (CPUZ, 0x80)
            }

            If (And (Arg0, 0x02))
            {
                Notify (GFXZ, 0x80)
            }

            If (And (Arg0, 0x04))
            {
                Notify (EXTZ, 0x80)
            }

            If (And (Arg0, 0x08))
            {
                Notify (LOCZ, 0x80)
            }

            If (And (Arg0, 0x10))
            {
                Notify (BATZ, 0x80)
            }

            If (And (Arg0, 0x20))
            {
                Notify (CHGZ, 0x80)
            }
        }

        Method (ECTE, 1, Serialized)
        {
            Store (Zero, Local1)
            If (Arg0)
            {
                If (And (Arg0, One))
                {
                    Or (Local1, One, Local1)
                }

                If (And (Arg0, 0x02))
                {
                    Or (Local1, 0x02, Local1)
                }

                If (And (Arg0, 0x04))
                {
                    Or (Local1, 0x04, Local1)
                }

                If (And (Arg0, 0x08))
                {
                    Or (Local1, 0x08, Local1)
                }

                If (And (Arg0, 0x10))
                {
                    Or (Local1, 0x10, Local1)
                }

                If (And (Arg0, 0x20))
                {
                    Or (Local1, 0x20, Local1)
                }
            }
            Else
            {
                Or (Local1, 0x10, Local1)
            }

            Acquire (THER, 0xFFFF)
            Or (THSC, Local1, THSC)
            Release (THER)
            NTHS (Local1)
        }

        Method (GFRM, 0, Serialized)
        {
            Store (Zero, Local0)
            If (\_SB.PCI0.LPCB.EC0.ECRG)
            {
                Acquire (\_SB.PCI0.LPCB.EC0.ECMX, 0xFFFF)
                Store (\_SB.PCI0.LPCB.EC0.FRDC, Local0)
                Release (\_SB.PCI0.LPCB.EC0.ECMX)
                If (Local0)
                {
                    ShiftRight (Local0, One, Local1)
                    Add (0x0003C000, Local1, Local2)
                    Divide (Local2, Local0, Local1, Local0)
                }
            }

            Return (Local0)
        }

        Method (GFVE, 1, Serialized)
        {
            Store (Zero, Local0)
            If (\_SB.PCI0.LPCB.EC0.ECRG)
            {
                Acquire (\_SB.PCI0.LPCB.EC0.ECMX, 0xFFFF)
                If (LEqual (Arg0, One))
                {
                    Store (\_SB.PCI0.LPCB.EC0.FRDC, Local0)
                }
                ElseIf (LEqual (Arg0, 0x02))
                {
                    Store (\_SB.PCI0.LPCB.EC0.FR2C, Local0)
                }

                Release (\_SB.PCI0.LPCB.EC0.ECMX)
            }

            Return (Local0)
        }

        Method (GTFV, 1, Serialized)
        {
            Store (Zero, Local0)
            If (\_SB.PCI0.LPCB.EC0.ECRG)
            {
                Acquire (\_SB.PCI0.LPCB.EC0.ECMX, 0xFFFF)
                If (LEqual (Arg0, One))
                {
                    Store (\_SB.PCI0.LPCB.EC0.FTGC, Local0)
                }
                ElseIf (LEqual (Arg0, 0x02))
                {
                    Store (\_SB.PCI0.LPCB.EC0.FT2C, Local0)
                }

                Release (\_SB.PCI0.LPCB.EC0.ECMX)
            }

            Return (Local0)
        }

        Method (GTRM, 0, Serialized)
        {
            Store (Zero, Local0)
            If (\_SB.PCI0.LPCB.EC0.ECRG)
            {
                Acquire (\_SB.PCI0.LPCB.EC0.ECMX, 0xFFFF)
                Store (\_SB.PCI0.LPCB.EC0.FTGC, Local0)
                Release (\_SB.PCI0.LPCB.EC0.ECMX)
                If (Local0)
                {
                    ShiftRight (Local0, One, Local1)
                    Add (0x0003C000, Local1, Local2)
                    Divide (Local2, Local0, Local1, Local0)
                }
            }

            Return (Local0)
        }

        Method (GFSD, 0, Serialized)
        {
            Store (GFRM (), Local0)
            Multiply (Local0, 0x64, Local1)
            Divide (Local1, AMFR, Local1, Local2)
            Return (Local2)
        }

        Method (CTCT, 1, Serialized)
        {
            Multiply (Arg0, AMFR, Local1)
            Divide (Local1, 0x64, Local2, Local0)
            If (Local0)
            {
                ShiftRight (Local0, One, Local1)
                Add (0x0003C000, Local1, Local2)
                Divide (Local2, Local0, Local1, Local0)
            }

            If (LGreater (Local0, 0xF4))
            {
                Store (0xF4, Local0)
            }

            Return (Local0)
        }

        Method (GCGC, 0, Serialized)
        {
            Name (LTMP, Buffer (0x02){})
            If (\_SB.PCI0.LPCB.EC0.ECRG)
            {
                Acquire (\_SB.PCI0.LPCB.EC0.ECMX, 0xFFFF)
                Store (B1B2(\_SB.PCI0.LPCB.EC0.DC24, \_SB.PCI0.LPCB.EC0.DC25), LTMP)
                Release (\_SB.PCI0.LPCB.EC0.ECMX)
            }

            Return (LTMP)
        }

        Method (PSL, 0, Serialized)
        {
            If (And (\_PR.CFGD, 0x01000000))
            {
                If (LEqual (TCNT, 0x10))
                {
                    Return (Package (0x10)
                    {
                        \_PR.PR00, 
                        \_PR.PR01, 
                        \_PR.PR02, 
                        \_PR.PR03, 
                        \_PR.PR04, 
                        \_PR.PR05, 
                        \_PR.PR06, 
                        \_PR.PR07, 
                        \_PR.PR08, 
                        \_PR.PR09, 
                        \_PR.PR10, 
                        \_PR.PR11, 
                        \_PR.PR12, 
                        \_PR.PR13, 
                        \_PR.PR14, 
                        \_PR.PR15
                    })
                }

                If (LEqual (TCNT, 0x08))
                {
                    Return (Package (0x08)
                    {
                        \_PR.PR00, 
                        \_PR.PR01, 
                        \_PR.PR02, 
                        \_PR.PR03, 
                        \_PR.PR04, 
                        \_PR.PR05, 
                        \_PR.PR06, 
                        \_PR.PR07
                    })
                }

                If (LEqual (TCNT, 0x04))
                {
                    Return (Package (0x04)
                    {
                        \_PR.PR00, 
                        \_PR.PR01, 
                        \_PR.PR02, 
                        \_PR.PR03
                    })
                }

                Return (Package (0x02)
                {
                    \_PR.PR00, 
                    \_PR.PR01
                })
            }
            Else
            {
                Return (Package (0x01)
                {
                    \_PR.PR00
                })
            }
        }

        ThermalZone (PCHZ)
        {
            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (0x0FAC)
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Store (Zero, Local0)
                Store (GTTP (0x05, Zero, PCHT, Zero, 0x7F), Local0)
                Return (GETK (Local0))
            }
        }

        Method (GDTP, 2, Serialized)
        {
            If (LOr (Arg1, DTZS ()))
            {
                Store (\_SB.PCI0.SBUS.SRDW (Arg0, 0x05), Local0)
                If (LEqual (Local0, 0xFFFFFFFF))
                {
                    Store (Zero, Local0)
                }
                ElseIf (And (Local0, 0x1000))
                {
                    Store (Zero, Local0)
                }
                Else
                {
                    ShiftRight (Local0, 0x04, Local0)
                    And (Local0, 0xFF, Local0)
                }

                Return (GETK (Local0))
            }
            Else
            {
                Return (0x0AAC)
            }
        }

        Method (DTZS, 0, NotSerialized)
        {
            If (And (DTCD, 0x00010000))
            {
                Return (0x0F)
            }

            Return (Zero)
        }

        ThermalZone (DM1Z)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (DTZS ())
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Return (GDTP (0x30, Zero))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (0x0FAC)
            }
        }

        ThermalZone (DM2Z)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (DTZS ())
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Return (GDTP (0x34, Zero))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (0x0FAC)
            }
        }
    }

    Scope (_SB.PCI0.LPCB.EC0)
    {
        Name (CDIX, Zero)
        Name (CDPL, 0x0F)
        Name (ODPT, Zero)
        Method (DDPL, 0, Serialized)
        {
            Store (Zero, Local0)
            If (LEqual (DPTF, Zero))
            {
                Store (One, Local0)
            }
            ElseIf (LEqual (^^^^IETM.DOSS, Zero))
            {
                Store (One, Local0)
            }

            If (LEqual (Local0, One))
            {
                If (Zero)
                {
                    Store (Zero, Local1)
                    If (LEqual (Local1, One))
                    {
                        Store (Zero, CDIX)
                    }
                    ElseIf (LEqual (Local1, 0x02))
                    {
                        Store (One, CDIX)
                    }
                    ElseIf (LEqual (Local1, 0x03))
                    {
                        Store (0x02, CDIX)
                    }
                    Else
                    {
                        Store (0x03, CDIX)
                    }

                    Store (ShiftLeft (One, CDIX), Local5)
                    If (LEqual (ODV2, One))
                    {
                        Store (Or (CDPL, Local5), CDPL)
                    }
                    Else
                    {
                        Store (And (CDPL, Not (Local5)), CDPL)
                    }
                }

                If (Ones)
                {
                    Store (One, Local1)
                    If (LEqual (Local1, One))
                    {
                        Store (Zero, CDIX)
                    }
                    ElseIf (LEqual (Local1, 0x02))
                    {
                        Store (One, CDIX)
                    }
                    ElseIf (LEqual (Local1, 0x03))
                    {
                        Store (0x02, CDIX)
                    }
                    Else
                    {
                        Store (0x03, CDIX)
                    }

                    Acquire (ECMX, 0xFFFF)
                    Store (VBPS, Local3)
                    Release (ECMX)
                    Store (0x40, Local4)
                    And (Local3, Local4, Local4)
                    If (LNotEqual (Local4, Zero))
                    {
                        Store (One, ODPT)
                    }
                    Else
                    {
                        Store (Zero, ODPT)
                    }

                    Store (ShiftLeft (One, CDIX), Local5)
                    If (LEqual (ODPT, One))
                    {
                        Store (Or (CDPL, Local5), CDPL)
                    }
                    Else
                    {
                        Store (And (CDPL, Not (Local5)), CDPL)
                    }
                }

                If (Zero)
                {
                    Store (Zero, Local1)
                    If (LEqual (Local1, One))
                    {
                        Store (Zero, CDIX)
                    }
                    ElseIf (LEqual (Local1, 0x02))
                    {
                        Store (One, CDIX)
                    }
                    ElseIf (LEqual (Local1, 0x03))
                    {
                        Store (0x02, CDIX)
                    }
                    Else
                    {
                        Store (0x03, CDIX)
                    }

                    Store (ShiftLeft (One, CDIX), Local5)
                    If (LEqual (ODV1, One))
                    {
                        Store (Or (CDPL, Local5), CDPL)
                    }
                    Else
                    {
                        Store (And (CDPL, Not (Local5)), CDPL)
                    }
                }

                If (Zero)
                {
                    Store (Zero, Local1)
                    If (LEqual (Local1, One))
                    {
                        Store (Zero, CDIX)
                    }
                    ElseIf (LEqual (Local1, 0x02))
                    {
                        Store (One, CDIX)
                    }
                    ElseIf (LEqual (Local1, 0x03))
                    {
                        Store (0x02, CDIX)
                    }
                    Else
                    {
                        Store (0x03, CDIX)
                    }

                    Store (ShiftLeft (One, CDIX), Local5)
                    If (LEqual (ODV5, One))
                    {
                        Store (Or (CDPL, Local5), CDPL)
                    }
                    Else
                    {
                        Store (And (CDPL, Not (Local5)), CDPL)
                    }
                }

                If (Zero)
                {
                    Store (Zero, Local1)
                    If (LEqual (Local1, One))
                    {
                        Store (Zero, CDIX)
                    }
                    ElseIf (LEqual (Local1, 0x02))
                    {
                        Store (One, CDIX)
                    }
                    ElseIf (LEqual (Local1, 0x03))
                    {
                        Store (0x02, CDIX)
                    }
                    Else
                    {
                        Store (0x03, CDIX)
                    }

                    Acquire (ECMX, 0xFFFF)
                    Store (ACIX, Local6)
                    Release (ECMX)
                    Store (And (Local6, 0x07), Local7)
                    Store (ShiftLeft (One, CDIX), Local5)
                    If (LEqual (Local7, 0x07))
                    {
                        Store (Or (CDPL, Local5), CDPL)
                    }
                    Else
                    {
                        Store (And (CDPL, Not (Local5)), CDPL)
                    }
                }

                PMPP (CDPL)
            }
        }

        Method (PMPP, 1, Serialized)
        {
            Multiply (ODV4, 0x02, Local0)
            Subtract (Arg0, Local0, Local1)
            If (LEqual (Local1, 0x0F))
            {
                Store (0x58, PPL1)
            }
            ElseIf (LEqual (Local1, 0x0E))
            {
                Store (0x58, PPL1)
            }
            ElseIf (LEqual (Local1, 0x0D))
            {
                Store (Zero, PPL1)
            }
            ElseIf (LEqual (Local1, 0x0C))
            {
                Store (Zero, PPL1)
            }
            ElseIf (LEqual (Local1, 0x0B))
            {
                Store (Zero, PPL1)
            }
            ElseIf (LEqual (Local1, 0x0A))
            {
                Store (Zero, PPL1)
            }
            ElseIf (LEqual (Local1, 0x09))
            {
                Store (Zero, PPL1)
            }
            ElseIf (LEqual (Local1, 0x08))
            {
                Store (Zero, PPL1)
            }
            ElseIf (LEqual (Local1, 0x07))
            {
                Store (Zero, PPL1)
            }
            ElseIf (LEqual (Local1, 0x06))
            {
                Store (Zero, PPL1)
            }
            ElseIf (LEqual (Local1, 0x05))
            {
                Store (Zero, PPL1)
            }
            ElseIf (LEqual (Local1, 0x04))
            {
                Store (Zero, PPL1)
            }
            ElseIf (LEqual (Local1, 0x03))
            {
                Store (Zero, PPL1)
            }
            ElseIf (LEqual (Local1, 0x02))
            {
                Store (Zero, PPL1)
            }
            ElseIf (LEqual (Local1, One))
            {
                Store (Zero, PPL1)
            }
            ElseIf (LEqual (Local1, Zero))
            {
                Store (Zero, PPL1)
            }
        }
    }

    Name (NIST, Package (0x10)
    {
        "0", 
        "1", 
        "2", 
        "3", 
        "4", 
        "5", 
        "6", 
        "7", 
        "8", 
        "9", 
        "A", 
        "B", 
        "C", 
        "D", 
        "E", 
        "F"
    })
    Method (ISTR, 2, NotSerialized)
    {
        Store (Arg0, Local0)
        Store ("", Local7)
        Store (Arg1, Local4)
        While (LGreater (Local4, Zero))
        {
            And (Local0, 0x0F, Local1)
            Store (DerefOf (Index (NIST, Local1)), Local2)
            Concatenate (Local2, Local7, Local3)
            Store (Local3, Local7)
            ShiftRight (Local0, 0x04, Local0)
            Decrement (Local4)
        }

        Return (Local7)
    }

    Method (SRCP, 2, Serialized)
    {
        Store (SizeOf (Arg0), Local7)
        If (LNotEqual (Local7, SizeOf (Arg1)))
        {
            Return (Zero)
        }

        Name (ST00, Buffer (Local7){})
        Name (ST01, Buffer (Local7){})
        Store (Arg0, ST00)
        Store (Arg1, ST01)
        Store (Zero, Local6)
        Store (One, Local0)
        While (LAnd (LNotEqual (Local6, Local7), Local0))
        {
            Store (DerefOf (Index (ST00, Local6)), Local2)
            Store (DerefOf (Index (ST01, Local6)), Local3)
            Increment (Local6)
            If (LNotEqual (Local2, Local3))
            {
                Store (Zero, Local0)
            }
        }

        Return (Local0)
    }

    Method (SRCM, 3, Serialized)
    {
        Name (ST00, Buffer (0x8C){})
        Name (ST01, Buffer (0x8C){})
        Store (Arg0, ST00)
        Store (Arg1, ST01)
        Store (Zero, Local6)
        Store (One, Local0)
        While (LAnd (LNotEqual (Local6, Arg2), Local0))
        {
            Store (DerefOf (Index (ST00, Local6)), Local2)
            Store (DerefOf (Index (ST01, Local6)), Local3)
            Increment (Local6)
            If (LNotEqual (Local2, Local3))
            {
                Store (Zero, Local0)
            }
        }

        Return (Local0)
    }

    Name (EUPC, Package (0x04)
    {
        0xFF, 
        0xFF, 
        Zero, 
        Zero
    })
    Name (EPLD, Package (0x01)
    {
        Buffer (0x14)
        {
            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0008 */  0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                         
        }
    })
    Method (GPLD, 2, Serialized)
    {
        Name (PCKG, Package (0x01)
        {
            Buffer (0x14){}
        })
        CreateField (DerefOf (Index (PCKG, Zero)), Zero, 0x07, REV)
        Store (One, REV)
        CreateField (DerefOf (Index (PCKG, Zero)), 0x40, One, VISI)
        Store (Arg0, VISI)
        CreateField (DerefOf (Index (PCKG, Zero)), 0x57, 0x08, GPOS)
        Store (Arg1, GPOS)
        Return (PCKG)
    }

    Method (TPLD, 2, Serialized)
    {
        Name (PCKG, Package (0x01)
        {
            Buffer (0x10){}
        })
        CreateField (DerefOf (Index (PCKG, Zero)), Zero, 0x07, REV)
        Store (One, REV)
        CreateField (DerefOf (Index (PCKG, Zero)), 0x40, One, VISI)
        Store (Arg0, VISI)
        CreateField (DerefOf (Index (PCKG, Zero)), 0x57, 0x08, GPOS)
        Store (Arg1, GPOS)
        CreateField (DerefOf (Index (PCKG, Zero)), 0x4A, 0x04, SHAP)
        Store (One, SHAP)
        CreateField (DerefOf (Index (PCKG, Zero)), 0x20, 0x10, WID)
        Store (0x08, WID)
        CreateField (DerefOf (Index (PCKG, Zero)), 0x30, 0x10, HGT)
        Store (0x03, HGT)
        Return (PCKG)
    }

    Method (GUPC, 2, Serialized)
    {
        Name (PCKG, Package (0x04)
        {
            Zero, 
            0xFF, 
            Zero, 
            Zero
        })
        Store (Arg0, Index (PCKG, Zero))
        Store (Arg1, Index (PCKG, One))
        Return (PCKG)
    }

    Method (TUPC, 1, Serialized)
    {
        Name (PCKG, Package (0x04)
        {
            One, 
            Zero, 
            Zero, 
            Zero
        })
        Store (Arg0, Index (PCKG, One))
        Return (PCKG)
    }

    Method (CBRT, 2, Serialized)
    {
        Store (SizeOf (Arg0), Local6)
        Store (SizeOf (Arg1), Local7)
        If (LEqual (Local6, Zero))
        {
            Store (Arg1, Local0)
            Return (Local0)
        }

        If (LEqual (Local7, Zero))
        {
            Store (Arg0, Local0)
            Return (Local0)
        }

        Add (Local7, Local6, Local1)
        Subtract (Local1, 0x02, Local1)
        Store (Buffer (Local1){}, Local0)
        Store (Zero, Local1)
        While (LLess (Local1, SizeOf (Arg0)))
        {
            Store (DerefOf (Index (Arg0, Local1)), Index (Local0, Local1))
            Increment (Local1)
        }

        Subtract (Local1, 0x02, Local1)
        Store (Zero, Local2)
        While (LLess (Local2, SizeOf (Arg1)))
        {
            Store (DerefOf (Index (Arg1, Local2)), Index (Local0, Local1))
            Increment (Local1)
            Increment (Local2)
        }

        Return (Local0)
    }

    Scope (_SB)
    {
        Device (WLBU)
        {
            Name (_HID, EisaId ("HPQ6001"))  // _HID: Hardware ID
            Name (DEPT, 0xFF)
            Method (INIT, 0, Serialized)
            {
                If (LEqual (DEPT, 0x0F))
                {
                    Store (0xFF, DEPT)
                }
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (LEqual (DEPT, 0xFF))
                {
                    Store (Zero, Local0)
                    If (LGreaterEqual (GTOS (), 0x08))
                    {
                        Store (0x0F, Local0)
                        UWLS ()
                    }

                    Store (Local0, DEPT)
                }

                Return (DEPT)
            }

            Method (UWLS, 0, Serialized)
            {
                Store (WDDA, Local0)
                Store (DerefOf (Index (Local0, 0x07)), Local1)
                If (And (WFLS, 0x02))
                {
                    And (WFLS, 0xFFFFFFFFFFFFFFFD, WFLS)
                }

                Multiply (Local1, 0x10, Local1)
                Add (Local1, 0x10, Local1)
                Store (0x1B, Local2)
                Store (0x10, Local5)
                Store (Zero, Local4)
                While (LLess (Local2, Local1))
                {
                    Store (DerefOf (Index (Local0, Local2)), Local3)
                    Store (DerefOf (Index (Local0, Local5)), Local6)
                    If (LNotEqual (And (Local3, 0x0A), 0x0A))
                    {
                        Or (Local3, 0x0A, Index (Local0, Local2))
                        Store (One, Local4)
                    }

                    If (LEqual (Local6, Zero))
                    {
                        If (LNotEqual (And (Local3, 0x10), Zero))
                        {
                            And (Local3, 0xEF, Index (Local0, Local2))
                            Store (One, Local4)
                        }
                    }

                    Add (Local2, 0x10, Local2)
                    Add (Local5, 0x10, Local5)
                }

                If (Local4)
                {
                    Store (Local0, WDDA)
                    SSMI (0xEA84, Zero, Zero, Zero, Zero)
                }
            }

            Method (WLED, 1, Serialized)
            {
                SSMI (0xEA90, Arg0, Zero, Zero, Zero)
            }
        }
    }

    Scope (_SB)
    {
        Name (BCLI, Zero)
        Name (BCLS, Package (0x03)
        {
            Package (0x0D){}, 
            Package (0x17){}, 
            Package (0x1B){}
        })
        Name (NITS, Package (0x03)
        {
            Buffer (0x16){}, 
            Buffer (0x2A){}, 
            Buffer (0x32){}
        })
        Name (BCLC, Zero)
        Method (BCL, 0, Serialized)
        {
            If (LEqual (BCLC, Zero))
            {
                If (LEqual (ILUX, One))
                {
                    Store (BCCT, BRCT)
                }
                ElseIf (LGreater (GTOS (), 0x06))
                {
                    Store (BCCT, BRCT)
                }

                Store (Zero, Local7)
                If (LGreaterEqual (BRCT, 0x15))
                {
                    Store (One, BCLI)
                    Store (One, Local7)
                    If (LEqual (BRCT, 0x19))
                    {
                        Store (0x02, BCLI)
                    }
                }

                Store (Zero, Local1)
                If (And (DCAP, 0x10))
                {
                    Store (BRLV, Local0)
                    Store (Zero, Local5)
                    Store (BMAP, Local4)
                    While (LLess (Local1, BRCT))
                    {
                        If (Local7)
                        {
                            Store (Local1, Local3)
                        }
                        Else
                        {
                            Store (DerefOf (Index (Local4, Local1)), Local3)
                        }

                        Store (DerefOf (Index (Local0, Local3)), Local2)
                        Multiply (Local2, 0x64, Local3)
                        Divide (Add (Local3, 0x7F), 0xFF, , Local2)
                        Store (Local2, Index (DerefOf (Index (BCLS, BCLI)), Add (Local1, 0x02)))
                        If (LGreater (Local2, Local5))
                        {
                            Store (Local2, Local5)
                        }

                        Increment (Local1)
                    }

                    ShiftRight (BRCT, One, Local3)
                    Store (DerefOf (Index (DerefOf (Index (BCLS, BCLI)), Local3)), Index (DerefOf (Index (BCLS, BCLI)), One))
                    Store (Local5, Index (DerefOf (Index (BCLS, BCLI)), Zero))
                }
                Else
                {
                    Store (BCLV, Local4)
                    Store (BMAP, Local0)
                    While (LLess (Local1, Add (BRCT, 0x02)))
                    {
                        If (LOr (Local7, LLess (Local1, 0x02)))
                        {
                            Store (Local1, Local3)
                        }
                        Else
                        {
                            Store (DerefOf (Index (Local0, Subtract (Local1, 0x02))), Local3)
                            Add (Local3, 0x02, Local3)
                        }

                        Store (DerefOf (Index (Local4, Local3)), Local2)
                        Store (Local2, Index (DerefOf (Index (BCLS, BCLI)), Local1))
                        Increment (Local1)
                    }
                }

                Store (BRNT, Local0)
                Store (BMAP, Local1)
                Store (Zero, Local2)
                While (LLess (Local2, BRCT))
                {
                    If (Local7)
                    {
                        Store (Local2, Local3)
                    }
                    Else
                    {
                        Store (DerefOf (Index (Local1, Local2)), Local3)
                    }

                    ShiftLeft (Local3, One, Local3)
                    ShiftLeft (Local2, One, Local5)
                    Store (DerefOf (Index (Local0, Local3)), Local4)
                    Store (Local4, Index (DerefOf (Index (NITS, BCLI)), Local5))
                    Store (DerefOf (Index (Local0, Add (Local3, One))), Local4)
                    Store (Local4, Index (DerefOf (Index (NITS, BCLI)), Add (Local5, One)))
                    Increment (Local2)
                }

                Store (One, BCLC)
            }

            Return (DerefOf (Index (BCLS, BCLI)))
        }

        Name (BCMC, Zero)
        Name (BRIG, 0x64)
        Method (BCM, 1, Serialized)
        {
            Store (Zero, Local0)
            If (LEqual (ILUX, One))
            {
                Or (WDPE, 0x40, WDPE)
                Store (One, Local0)
            }
            ElseIf (LGreater (GTOS (), 0x05))
            {
                Or (WDPE, 0x40, WDPE)
                Store (One, Local0)
            }

            Store (Arg0, BRIG)
            Store (Match (DerefOf (Index (BCLS, BCLI)), MGE, Arg0, MTR, Zero, 0x02), Local1)
            If (LEqual (Local1, Ones))
            {
                Subtract (SizeOf (DerefOf (Index (BCLS, BCLI))), One, Local1)
            }

            Subtract (Local1, 0x02, Local1)
            If (Local0)
            {
                Store (Local1, BRID)
            }

            Store (One, BCMC)
            Return (Local0)
        }

        Method (BQC, 0, Serialized)
        {
            Store (BRIG, Local0)
            Return (Local0)
        }

        Method (HDDC, 1, Serialized)
        {
            If (LEqual (Arg0, 0x02))
            {
                Store (EDID, Local1)
            }
            Else
            {
                Store (EDID, Local3)
                Store (0x80, Local0)
                Store (Buffer (Local0){}, Local1)
                Store (Zero, Local2)
                While (LLess (Local2, Local0))
                {
                    Store (DerefOf (Index (Local3, Local2)), Index (Local1, Local2))
                    Increment (Local2)
                }
            }

            Return (Local1)
        }

        Method (SBRC, 0, Serialized)
        {
            Store (BRID, Local0)
            ODGW (Local0)
            Subtract (BRCT, One, Local4)
            If (LGreater (BRID, Local4))
            {
                Store (Local4, Local0)
            }

            If (LLess (BRID, Zero))
            {
                Store (Zero, Local0)
            }

            Store (BRLV, Local2)
            Store (BMAP, Local5)
            If (LEqual (BRCT, 0x0B))
            {
                Store (DerefOf (Index (Local5, Local0)), Local0)
            }

            Store (DerefOf (Index (Local2, Local0)), Local1)
            ODGW (Local1)
            Return (Local1)
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    _Y31)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y32)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y33)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y34)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED45000,         // Address Base
                    0x0004B000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y35)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y36)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y31._BAS, MBR0)  // _BAS: Base Address
                Store (GMHB (), MBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y32._BAS, DBR0)  // _BAS: Base Address
                Store (GDMB (), DBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y33._BAS, EBR0)  // _BAS: Base Address
                Store (GEPB (), EBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y34._BAS, XBR0)  // _BAS: Base Address
                Store (GPCB (), XBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y34._LEN, XSZ0)  // _LEN: Length
                Store (GPCL (), XSZ0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y35._BAS, SXRA)  // _BAS: Base Address
                Store (SXRB, SXRA)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y35._LEN, SXRL)  // _LEN: Length
                Store (SXRS, SXRL)
                If (LNot (HPTE))
                {
                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y36._BAS, HBAS)  // _BAS: Base Address
                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y36._LEN, HLEN)  // _LEN: Length
                    Store (HPTB, HBAS)
                    Store (0x0400, HLEN)
                }

                Return (BUF0)
            }
        }
    }

    Scope (\)
    {
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x30), 
                ,   5, 
            APME,   1, 
            Offset (0x34), 
                ,   5, 
            APMS,   1
        }

        Field (SPRT, WordAcc, Lock, Preserve)
        {
            SSWP,   16
        }

        Method (GSWS, 1, Serialized)
        {
            While (APMS)
            {
                Stall (One)
            }

            While (LNotEqual (APME, One))
            {
                Store (One, APME)
            }

            Store (Arg0, SSWP)
            Stall (0x32)
            While (APMS)
            {
                Stall (One)
            }
        }
    }

    Scope (_SB)
    {
        Mutex(MSMI, 0)
        Method (SSMI, 5, NotSerialized)
        {
            Acquire (MSMI, 0xFFFF)
            If (Arg4)
            {
                Acquire (_GL, 0xFFFF)
            }

            ShiftLeft (Arg0, 0x10, EAX)
            Store (Arg1, EBX)
            Store (Arg2, ECX)
            Store (Arg3, EDX)
            Store (Zero, REFS)
            GSWS (Arg0)
            Store (REFS, Local0)
            If (Arg4)
            {
                Release (_GL)
            }

            Release (MSMI)
            Return (Local0)
        }
    }

    Scope (_GPE)
    {
        Method (_L61, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Add (L01C, One, L01C)
            P8XH (Zero, One)
            P8XH (One, L01C)
            If (LAnd (LNotEqual (\_SB.PCI0.RP01.VDID, 0xFFFFFFFF), \_SB.PCI0.RP01.HPSX))
            {
                If (LOr (NEXP, LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, One))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP01.PDCX)
                {
                    Store (One, \_SB.PCI0.RP01.PDCX)
                    Store (One, \_SB.PCI0.RP01.HPSX)
                    If (LNot (\_SB.PCI0.RP01.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP01.L0SE)
                    }

                    If (LOr (NEXP, LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, One))))
                    {
                        Notify (\_SB.PCI0.RP01, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP01.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP02.VDID, 0xFFFFFFFF), \_SB.PCI0.RP02.HPSX))
            {
                If (LOr (NEXP, LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x02))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP02.PDCX)
                {
                    Store (One, \_SB.PCI0.RP02.PDCX)
                    Store (One, \_SB.PCI0.RP02.HPSX)
                    If (LNot (\_SB.PCI0.RP02.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP02.L0SE)
                    }

                    If (LOr (NEXP, LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x02))))
                    {
                        Notify (\_SB.PCI0.RP02, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP02.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP03.VDID, 0xFFFFFFFF), \_SB.PCI0.RP03.HPSX))
            {
                If (LOr (NEXP, LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x03))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP03.PDCX)
                {
                    Store (One, \_SB.PCI0.RP03.PDCX)
                    Store (One, \_SB.PCI0.RP03.HPSX)
                    If (LNot (\_SB.PCI0.RP03.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP03.L0SE)
                    }

                    If (LOr (NEXP, LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x03))))
                    {
                        Notify (\_SB.PCI0.RP03, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP03.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP04.VDID, 0xFFFFFFFF), \_SB.PCI0.RP04.HPSX))
            {
                If (LOr (NEXP, LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x04))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP04.PDCX)
                {
                    Store (One, \_SB.PCI0.RP04.PDCX)
                    Store (One, \_SB.PCI0.RP04.HPSX)
                    If (LNot (\_SB.PCI0.RP04.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP04.L0SE)
                    }

                    If (LOr (NEXP, LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x04))))
                    {
                        Notify (\_SB.PCI0.RP04, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP04.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP05.VDID, 0xFFFFFFFF), \_SB.PCI0.RP05.HPSX))
            {
                If (LOr (NEXP, LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x05))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP05.PDCX)
                {
                    Store (One, \_SB.PCI0.RP05.PDCX)
                    Store (One, \_SB.PCI0.RP05.HPSX)
                    If (LNot (\_SB.PCI0.RP05.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP05.L0SE)
                    }

                    If (LOr (NEXP, LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x05))))
                    {
                        Notify (\_SB.PCI0.RP05, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP05.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP06.VDID, 0xFFFFFFFF), \_SB.PCI0.RP06.HPSX))
            {
                If (LOr (NEXP, LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x06))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP06.PDCX)
                {
                    Store (One, \_SB.PCI0.RP06.PDCX)
                    Store (One, \_SB.PCI0.RP06.HPSX)
                    If (LNot (\_SB.PCI0.RP06.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP06.L0SE)
                    }

                    If (LOr (NEXP, LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x06))))
                    {
                        Notify (\_SB.PCI0.RP06, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP06.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP07.VDID, 0xFFFFFFFF), \_SB.PCI0.RP07.HPSX))
            {
                If (LOr (NEXP, LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x07))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP07.PDCX)
                {
                    Store (One, \_SB.PCI0.RP07.PDCX)
                    Store (One, \_SB.PCI0.RP07.HPSX)
                    If (LNot (\_SB.PCI0.RP07.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP07.L0SE)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP07.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP08.VDID, 0xFFFFFFFF), \_SB.PCI0.RP08.HPSX))
            {
                If (LOr (NEXP, LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x08))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP08.PDCX)
                {
                    Store (One, \_SB.PCI0.RP08.PDCX)
                    Store (One, \_SB.PCI0.RP08.HPSX)
                    If (LNot (\_SB.PCI0.RP08.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP08.L0SE)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP08.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP09.VDID, 0xFFFFFFFF), \_SB.PCI0.RP09.HPSX))
            {
                If (LOr (NEXP, LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x09))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP09.PDCX)
                {
                    Store (One, \_SB.PCI0.RP09.PDCX)
                    Store (One, \_SB.PCI0.RP09.HPSX)
                    If (LNot (\_SB.PCI0.RP09.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP09.L0SE)
                    }

                    If (LOr (NEXP, LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x09))))
                    {
                        Notify (\_SB.PCI0.RP09, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP09.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP10.VDID, 0xFFFFFFFF), \_SB.PCI0.RP10.HPSX))
            {
                If (LOr (NEXP, LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x0A))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP10.PDCX)
                {
                    Store (One, \_SB.PCI0.RP10.PDCX)
                    Store (One, \_SB.PCI0.RP10.HPSX)
                    If (LNot (\_SB.PCI0.RP10.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP10.L0SE)
                    }

                    If (LOr (NEXP, LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x0A))))
                    {
                        Notify (\_SB.PCI0.RP10, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP10.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP11.VDID, 0xFFFFFFFF), \_SB.PCI0.RP11.HPSX))
            {
                If (LOr (NEXP, LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x0B))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP11.PDCX)
                {
                    Store (One, \_SB.PCI0.RP11.PDCX)
                    Store (One, \_SB.PCI0.RP11.HPSX)
                    If (LNot (\_SB.PCI0.RP11.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP11.L0SE)
                    }

                    If (LOr (NEXP, LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x0B))))
                    {
                        Notify (\_SB.PCI0.RP11, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP11.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP12.VDID, 0xFFFFFFFF), \_SB.PCI0.RP12.HPSX))
            {
                If (LOr (NEXP, LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x0C))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP12.PDCX)
                {
                    Store (One, \_SB.PCI0.RP12.PDCX)
                    Store (One, \_SB.PCI0.RP12.HPSX)
                    If (LNot (\_SB.PCI0.RP12.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP12.L0SE)
                    }

                    If (LOr (NEXP, LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x0C))))
                    {
                        Notify (\_SB.PCI0.RP12, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP12.HPSX)
                }
            }
        }

        Method (_L62, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (Zero, GPEC)
            Store (SSCI, Local0)
            If (Local0)
            {
                Store (Zero, SSCI)
                If (LEqual (Local0, 0x05))
                {
                    If (\_SB.WLBU._STA ())
                    {
                        If (CondRefOf (\_SB.HIDD._STA))
                        {
                            If (\_SB.HIDD._STA ())
                            {
                                \_SB.HIDD.HPEM (0x08)
                            }
                        }

                        Notify (\_SB.WLBU, 0x80)
                    }
                    Else
                    {
                        \_SB.WMIV.GVWE (Local0, Zero)
                    }
                }
            }

            If (CondRefOf (\_GPE.HLVT))
            {
                HLVT ()
            }
        }

        Method (_L69, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
        }

        Method (_L6F, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (CondRefOf (\_SB.PCI0.RP01.GPEH))
            {
                \_SB.PCI0.RP01.GPEH ()
            }

            If (CondRefOf (\_SB.PCI0.RP02.GPEH))
            {
                \_SB.PCI0.RP02.GPEH ()
            }

            If (CondRefOf (\_SB.PCI0.RP03.GPEH))
            {
                \_SB.PCI0.RP03.GPEH ()
            }

            If (CondRefOf (\_SB.PCI0.RP04.GPEH))
            {
                \_SB.PCI0.RP04.GPEH ()
            }

            If (CondRefOf (\_SB.PCI0.RP05.GPEH))
            {
                \_SB.PCI0.RP05.GPEH ()
            }

            If (CondRefOf (\_SB.PCI0.RP06.GPEH))
            {
                \_SB.PCI0.RP06.GPEH ()
            }

            If (CondRefOf (\_SB.PCI0.RP07.GPEH))
            {
                \_SB.PCI0.RP07.GPEH ()
            }

            If (CondRefOf (\_SB.PCI0.RP08.GPEH))
            {
                \_SB.PCI0.RP08.GPEH ()
            }

            If (CondRefOf (\_SB.PCI0.RP09.GPEH))
            {
                \_SB.PCI0.RP09.GPEH ()
            }

            If (CondRefOf (\_SB.PCI0.RP10.GPEH))
            {
                \_SB.PCI0.RP10.GPEH ()
            }

            If (CondRefOf (\_SB.PCI0.RP11.GPEH))
            {
                \_SB.PCI0.RP11.GPEH ()
            }

            If (CondRefOf (\_SB.PCI0.RP12.GPEH))
            {
                \_SB.PCI0.RP12.GPEH ()
            }

            If (CondRefOf (\_SB.PCI0.RP13.GPEH))
            {
                \_SB.PCI0.RP13.GPEH ()
            }

            If (CondRefOf (\_SB.PCI0.RP14.GPEH))
            {
                \_SB.PCI0.RP14.GPEH ()
            }

            If (CondRefOf (\_SB.PCI0.RP15.GPEH))
            {
                \_SB.PCI0.RP15.GPEH ()
            }

            If (CondRefOf (\_SB.PCI0.RP16.GPEH))
            {
                \_SB.PCI0.RP16.GPEH ()
            }

            If (CondRefOf (\_SB.PCI0.RP17.GPEH))
            {
                \_SB.PCI0.RP17.GPEH ()
            }

            If (CondRefOf (\_SB.PCI0.RP18.GPEH))
            {
                \_SB.PCI0.RP18.GPEH ()
            }

            If (CondRefOf (\_SB.PCI0.RP19.GPEH))
            {
                \_SB.PCI0.RP19.GPEH ()
            }

            If (CondRefOf (\_SB.PCI0.RP20.GPEH))
            {
                \_SB.PCI0.RP20.GPEH ()
            }

            If (CondRefOf (\_SB.PCI0.SAT0.PRT0.GPEH))
            {
                \_SB.PCI0.SAT0.PRT0.GPEH ()
            }

            If (CondRefOf (\_SB.PCI0.SAT0.PRT1.GPEH))
            {
                \_SB.PCI0.SAT0.PRT1.GPEH ()
            }

            If (CondRefOf (\_SB.PCI0.SAT0.PRT2.GPEH))
            {
                \_SB.PCI0.SAT0.PRT2.GPEH ()
            }

            If (CondRefOf (\_SB.PCI0.SAT0.PRT3.GPEH))
            {
                \_SB.PCI0.SAT0.PRT3.GPEH ()
            }

            If (CondRefOf (\_SB.PCI0.SAT0.PRT4.GPEH))
            {
                \_SB.PCI0.SAT0.PRT4.GPEH ()
            }

            If (CondRefOf (\_SB.PCI0.SAT0.PRT5.GPEH))
            {
                \_SB.PCI0.SAT0.PRT5.GPEH ()
            }

            \_SB.CGPS ()
        }
    }

    Method (_SB.DCKD, 0, Serialized)
    {
        Store (Zero, Local0)
        Return (Local0)
    }

    Method (_GPE.DKET, 0, Serialized)
    {
    }

    Method (_SB.GRFS, 0, Serialized)
    {
    }

    Method (_SB.GLVR, 2, Serialized)
    {
        If (Arg1)
        {
            Store (GGIV (Arg0), Local0)
        }
        Else
        {
            Store (GGOV (Arg0), Local0)
        }

        Return (Local0)
    }

    Method (_SB.GLVW, 2, Serialized)
    {
        SGOV (Arg0, Arg1)
        Return (One)
    }

    Method (_SB.GISR, 1, Serialized)
    {
        Store (GPC0 (Arg0), Local0)
        Store (0x08, Local1)
        ShiftRight (Local0, Local1, Local0)
        And (Local0, 0x03, Local2)
        If (LEqual (Local2, 0x03))
        {
            Return (0x07)
        }
        ElseIf (LEqual (Local2, 0x02))
        {
            Return (0x09)
        }
        ElseIf (LEqual (Local2, One))
        {
            Return (0x0B)
        }
        Else
        {
            Return (0x05)
        }
    }

    Method (_SB.GISW, 2, Serialized)
    {
        Store (GPC0 (Arg0), Local0)
        If (LEqual (Arg1, 0x09))
        {
            Store (0x0300, Local1)
            And (Local0, Not (Local1), Local2)
            SPC0 (Arg0, Local2)
            Return (One)
        }
        ElseIf (LEqual (Arg1, 0x19))
        {
            Store (0x0300, Local1)
            And (Local0, Not (Local1), Local2)
            Or (0x00800000, Local2, Local3)
            SPC0 (Arg0, Local3)
            Return (One)
        }
        ElseIf (LEqual (Arg1, 0x0B))
        {
            Or (0x0100, Local0, Local2)
            SPC0 (Arg0, Local2)
            Return (One)
        }
        ElseIf (LEqual (Arg1, 0x1B))
        {
            Store (0x00800100, Local1)
            Or (Local0, Local1, Local2)
            SPC0 (Arg0, Local2)
            Return (One)
        }
        ElseIf (LEqual (Arg1, 0x05))
        {
            Or (0x0200, Local0, Local2)
            SPC0 (Arg0, Local2)
            Return (One)
        }
        ElseIf (LEqual (Arg1, 0x07))
        {
            Store (0x0300, Local1)
            Or (Local0, Local1, Local2)
            SPC0 (Arg0, Local2)
            Return (One)
        }
        Else
        {
            Return (Zero)
        }
    }

    Method (_SB.GOWW, 2, Serialized)
    {
        SHPO (Arg0, Arg1)
        Return (One)
    }

    Method (_SB.GESC, 1, Serialized)
    {
        CAGS (Arg0)
        Return (One)
    }

    Method (_SB.GINR, 1, Serialized)
    {
        Store (GGII (Arg0), Local0)
        Return (Local0)
    }

    Method (_SB.GINW, 2, Serialized)
    {
        SGII (Arg0, Arg1)
        Return (One)
    }

    Method (PPTS, 1, Serialized)
    {
        If (Arg0){}
    }

    Method (_SB.PCI0.LPCB.PS2M._HID, 0, Serialized)  // _HID: Hardware ID
    {
        Store (0x7D302E4F, Local1)
        If (LEqual (CPPD, One))
        {
            Store (0x1C019005, Local1)
        }

        Return (Local1)
    }

    Method (_SB.PCI0.LPCB.PS2M._CID, 0, Serialized)  // _CID: Compatible ID
    {
        Name (TPCD, Package (0x03)
        {
            Zero, 
            Zero, 
            Zero
        })
        Store (0x7D302E4F, Local0)
        Store (0x02002E4F, Local1)
        Store (0x130FD041, Local2)
        If (LEqual (CPPD, One))
        {
            Store (0x1C019005, Local0)
            Store (0x02009005, Local1)
            Store (0x130FD041, Local2)
        }

        Store (Local0, Index (TPCD, Zero))
        Store (Local1, Index (TPCD, One))
        Store (Local2, Index (TPCD, 0x02))
        Return (TPCD)
    }

    Method (HIDW, 4, Serialized)
    {
        If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
        {
            If (LEqual (Arg2, Zero))
            {
                If (LEqual (Arg1, Zero))
                {
                    Return (Buffer (One)
                    {
                         0x03                                           
                    })
                }
                Else
                {
                    Return (Zero)
                }
            }

            If (LEqual (Arg2, One))
            {
                Switch (ToInteger (DerefOf (Index (Arg3, Zero))))
                {
                    Case (Zero)
                    {
                        If (CondRefOf (\_SB.HIDD.HPEM))
                        {
                            \_SB.HIDD.HPEM (0x1B)
                        }
                    }
                    Case (One)
                    {
                        If (CondRefOf (\_SB.SLPB))
                        {
                            Notify (\_SB.SLPB, 0x80)
                        }
                    }
                    Case (0x02)
                    {
                        If (CondRefOf (\_SB.PCI0.LPCB.EC0.VGBI.UPBT))
                        {
                            \_SB.PCI0.LPCB.EC0.VGBI.UPBT (0x07, One)
                            Notify (\_SB.PCI0.LPCB.EC0.VGBI, 0xCA)
                        }
                    }
                    Case (0x03)
                    {
                        If (CondRefOf (\_SB.PCI0.LPCB.EC0.VGBI.UPBT))
                        {
                            \_SB.PCI0.LPCB.EC0.VGBI.UPBT (0x07, Zero)
                            Notify (\_SB.PCI0.LPCB.EC0.VGBI, 0xCB)
                        }
                    }
                    Case (0x04)
                    {
                        If (CondRefOf (\_SB.SLPB))
                        {
                            Notify (\_SB.SLPB, 0x02)
                        }
                    }

                }

                Return (Zero)
            }
            Else
            {
                Return (Zero)
            }
        }
        Else
        {
            Return (Buffer (One)
            {
                 0x00                                           
            })
        }
    }

    Method (HIWC, 1, NotSerialized)
    {
        If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
        {
            Return (One)
        }

        Return (Zero)
    }

    Scope (_GPE)
    {
        Method (_L4F, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            \_SB.SHPO (0x0204000F, One)
            Notify (\_SB.PCI0.RP07, 0x02)
        }
    }

    Scope (_SB.PCI0.RP07)
    {
        Name (RSTG, Package (0x04)
        {
            One, 
            Zero, 
            Zero, 
            Zero
        })
        Name (PWRG, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            One
        })
        Name (WAKG, Package (0x04)
        {
            One, 
            Zero, 
            Zero, 
            Zero
        })
        Name (SCLK, Package (0x03)
        {
            One, 
            Zero, 
            Zero
        })
        Name (WKEN, Zero)
        Name (MOL3, One)
        Name (OFEN, Zero)
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            Return (0x03)
        }

        Method (XPEH, 0, NotSerialized)
        {
            If (WKEN)
            {
                If (LNotEqual (DerefOf (Index (WAKG, 0x02)), Zero))
                {
                    If (LNotEqual (DerefOf (Index (WAKG, Zero)), Zero))
                    {
                        If (LEqual (DerefOf (Index (WAKG, Zero)), One))
                        {
                            SHPO (DerefOf (Index (WAKG, 0x02)), One)
                        }

                        If (LEqual (DerefOf (Index (WAKG, Zero)), 0x02))
                        {
                            ^^GEXP.SGEP (DerefOf (Index (WAKG, One)), DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                        }
                    }
                }

                Notify (RP07, 0x02)
            }

            Return (Zero)
        }

        Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
        {
            If (Arg1)
            {
                Store (Zero, WKEN)
            }
            ElseIf (LAnd (Arg0, Arg2))
            {
                Store (One, WKEN)
            }
            Else
            {
                Store (Zero, WKEN)
            }

            If (LEqual (Arg0, Zero))
            {
                Store (One, MOL3)
            }
            Else
            {
                Store (Zero, MOL3)
            }
        }

        PowerResource (PXP, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (EMOD, One))
                {
                    Return (One)
                }
                Else
                {
                    Return (PSTA ())
                }
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                If (^^^LPCB.EC0.ECRG)
                {
                    If (LEqual (DerefOf (Index (RSTG, 0x02)), Zero))
                    {
                        Store (WPPE, Index (RSTG, 0x02))
                        Store (WPWK, Index (WAKG, 0x02))
                        Store (WCLN, Index (SCLK, One))
                    }

                    Store (One, OFEN)
                    If (LEqual (EMOD, One)){}
                    Else
                    {
                        Acquire (^^^LPCB.EC0.ECMX, 0xFFFF)
                        Store (Zero, ^^^LPCB.EC0.WWP)
                        Release (^^^LPCB.EC0.ECMX)
                        Sleep (0x1E)
                        If (LNotEqual (WWBR, Zero))
                        {
                            SGOV (WWBR, One)
                        }

                        PON ()
                        If (MOL3)
                        {
                            Sleep (0x01F4)
                        }
                    }
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                If (^^^LPCB.EC0.ECRG)
                {
                    If (LEqual (DerefOf (Index (RSTG, 0x02)), Zero))
                    {
                        Store (WPPE, Index (RSTG, 0x02))
                        Store (WPWK, Index (WAKG, 0x02))
                        Store (WCLN, Index (SCLK, One))
                    }

                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    If (LOr (LEqual (EMOD, One), LEqual (OFEN, Zero))){}
                    Else
                    {
                        POFF ()
                        If (MOL3)
                        {
                            If (LNotEqual (WWBR, Zero))
                            {
                                SGOV (WWBR, Zero)
                                Sleep (0x1E)
                            }

                            Acquire (^^^LPCB.EC0.ECMX, 0xFFFF)
                            Store (One, ^^^LPCB.EC0.WWP)
                            Release (^^^LPCB.EC0.ECMX)
                            Sleep (0x01F4)
                        }
                    }

                    Store (Zero, OFEN)
                }
            }
        }

        Method (PSTA, 0, NotSerialized)
        {
            If (^^LPCB.EC0.ECRG)
            {
                If (LEqual (Zero, ^^LPCB.EC0.WWP))
                {
                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Zero)
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (PON, 0, NotSerialized)
        {
            If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
            {
                If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                {
                    SGOV (DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                    Sleep (PEP0)
                }

                If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                {
                    If (LNotEqual (^^GEXP.GEPS (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02))), One))
                    {
                        If (LEqual (^^GEXP.GEPS (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02))), Zero))
                        {
                            ^^GEXP.SGEP (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                        }
                    }

                    ^^GEXP.SGEP (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                    Sleep (PEP0)
                }
            }

            Stall (0x14)
            If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
            {
                PCRA (0xDC, 0x100C, Not (DerefOf (Index (SCLK, One))))
                Sleep (0x10)
            }

            If (MOL3)
            {
                Sleep (0x78)
            }

            If (LNotEqual (DerefOf (Index (RSTG, 0x02)), Zero))
            {
                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        SGOV (DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        ^^GEXP.SGEP (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                    }
                }
            }

            If (LNotEqual (VDID, 0xFFFFFFFF))
            {
                Store (Zero, DPGE)
                Store (One, L23R)
                Sleep (0x10)
                Store (Zero, Local0)
                While (L23R)
                {
                    If (LGreater (Local0, 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Increment (Local0)
                }

                Store (One, DPGE)
                Store (Zero, Local0)
                While (LEqual (LASX, Zero))
                {
                    If (LGreater (Local0, 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Increment (Local0)
                }

                Store (Zero, LEDM)
            }
        }

        Method (POFF, 0, NotSerialized)
        {
            If (LNotEqual (VDID, 0xFFFFFFFF))
            {
                Store (One, L23E)
                Sleep (0x10)
                Store (Zero, Local0)
                While (L23E)
                {
                    If (LGreater (Local0, 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Increment (Local0)
                }

                Store (One, LEDM)
            }

            If (LNotEqual (DerefOf (Index (RSTG, 0x02)), Zero))
            {
                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        SGOV (DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        ^^GEXP.SGEP (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                    }
                }
            }

            Sleep (0x64)
            If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
            {
                PCRO (0xDC, 0x100C, DerefOf (Index (SCLK, One)))
                Sleep (0x10)
            }

            If (MOL3)
            {
                If (LNotEqual (VDID, 0xFFFFFFFF))
                {
                    Store (One, LDIS)
                    Store (Zero, LDIS)
                }
            }

            If (WKEN)
            {
                If (LNotEqual (DerefOf (Index (WAKG, 0x02)), Zero))
                {
                    If (LNotEqual (DerefOf (Index (WAKG, Zero)), Zero))
                    {
                        If (LEqual (DerefOf (Index (WAKG, Zero)), One))
                        {
                            SHPO (DerefOf (Index (WAKG, 0x02)), Zero)
                        }

                        If (LEqual (DerefOf (Index (WAKG, Zero)), 0x02))
                        {
                            ^^GEXP.SGEP (DerefOf (Index (WAKG, One)), DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                        }
                    }
                }
            }
        }

        Scope (PXSX)
        {
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                PXP
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("bad01b75-22a8-4f48-8792-bdde9467747d")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (One)
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            PXP
        })
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    If (SS1)
    {
        Name (_S1, Package (0x04)  // _S1_: S1 System State
        {
            One, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS3)
    {
        Name (_S3, Package (0x04)  // _S3_: S3 System State
        {
            0x05, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS4)
    {
        Name (_S4, Package (0x04)  // _S4_: S4 System State
        {
            0x06, 
            Zero, 
            Zero, 
            Zero
        })
    }

    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
    Method (PTS, 1, NotSerialized)
    {
        If (Arg0){}
    }

    Method (WAK, 1, NotSerialized)
    {
        If (Arg0){}
    }
    Method (B1B2, 2, NotSerialized)
    {
        Return(Or(Arg0, ShiftLeft(Arg1, 8)))
    }
}

