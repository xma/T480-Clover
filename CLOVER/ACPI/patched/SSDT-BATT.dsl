/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20160422-64(RM)
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of SSDT-BATT.aml, Sun Apr 19 09:42:48 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00001443 (5187)
 *     Revision         0x02
 *     Checksum         0xB4
 *     OEM ID           "hack"
 *     OEM Table ID     "_BATT"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200110 (538968336)
 */
DefinitionBlock ("", "SSDT", 2, "hack", "_BATT", 0x00000000)
{
    External (_SB_.LID_, DeviceObj)    // (from opcode)
    External (_SB_.LID_._LID, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.DCPL, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.IGPU.CLID, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC__, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC__.AC__._PSR, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC__.ATMC, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC__.B0I0, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC__.B0I1, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC__.B0I2, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC__.B0I3, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC__.B1I0, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC__.B1I1, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC__.B1I2, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC__.B1I3, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC__.BATM, MutexObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC__.BATW, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC__.BRNS, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC__.BSWA, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC__.BSWR, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC__.DCWL, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC__.ELNK, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC__.EVNT, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC__.FNST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC__.HB0S, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC__.HB1S, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC__.HCMU, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC__.HFNI, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC__.HFSP, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC__.HIID, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC__.HKEY.ANGN, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC__.HKEY.DHKC, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC__.HKEY.DYTC, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC__.HKEY.MHKE, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC__.HKEY.MHKQ, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC__.HKEY.WGWK, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC__.HSPA, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC__.LED_, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.SLPB, DeviceObj)    // (from opcode)
    External (_TZ_.THM0, ThermalZoneObj)    // (from opcode)
    External (ACST, MethodObj)    // 0 Arguments (from opcode)
    External (AWON, MethodObj)    // 1 Arguments (from opcode)
    External (B0I0, IntObj)    // (from opcode)
    External (B0I1, IntObj)    // (from opcode)
    External (B0I2, IntObj)    // (from opcode)
    External (B0I3, IntObj)    // (from opcode)
    External (B1I0, IntObj)    // (from opcode)
    External (B1I1, IntObj)    // (from opcode)
    External (B1I2, IntObj)    // (from opcode)
    External (B1I3, IntObj)    // (from opcode)
    External (BATM, UnknownObj)    // Warning: Unknown object
    External (BRLV, IntObj)    // (from opcode)
    External (BSWA, UnknownObj)    // Warning: Unknown object
    External (BSWR, UnknownObj)    // Warning: Unknown object
    External (CHKC, IntObj)    // (from opcode)
    External (CHKE, IntObj)    // (from opcode)
    External (CMPR, IntObj)    // (from opcode)
    External (CSUM, MethodObj)    // 1 Arguments (from opcode)
    External (FNID, IntObj)    // (from opcode)
    External (HB0S, IntObj)    // (from opcode)
    External (HB1S, IntObj)    // (from opcode)
    External (HIID, UnknownObj)    // Warning: Unknown object
    External (IOEN, IntObj)    // (from opcode)
    External (IOST, IntObj)    // (from opcode)
    External (ISWK, IntObj)    // (from opcode)
    External (LIDB, IntObj)    // (from opcode)
    External (NBCF, IntObj)    // (from opcode)
    External (NVSS, MethodObj)    // 1 Arguments (from opcode)
    External (OSC4, MethodObj)    // 0 Arguments (from opcode)
    External (PNTF, MethodObj)    // 1 Arguments (from opcode)
    External (PWRS, MethodObj)    // 0 Arguments (from opcode)
    External (RRBF, IntObj)    // (from opcode)
    External (SCRM, MethodObj)    // 0 Arguments (from opcode)
    External (SPS_, FieldUnitObj)    // (from opcode)
    External (UCMS, MethodObj)    // 1 Arguments (from opcode)
    External (VBRC, MethodObj)    // 1 Arguments (from opcode)
    External (VBTD, MethodObj)    // 0 Arguments (from opcode)
    External (VCMS, MethodObj)    // 2 Arguments (from opcode)
    External (VIGD, IntObj)    // (from opcode)
    External (VSLD, MethodObj)    // 1 Arguments (from opcode)
    External (WAKI, IntObj)    // (from opcode)
    External (WLAC, IntObj)    // (from opcode)
    External (WVIS, IntObj)    // (from opcode)

    Method (B1B2, 2, NotSerialized)
    {
        Local0 = (Arg1 << 0x08)
        Local0 |= Arg0
        Return (Local0)
    }

    Method (B1B4, 4, NotSerialized)
    {
        Local0 = Arg3
        Local0 = (Arg2 | (Local0 << 0x08))
        Local0 = (Arg1 | (Local0 << 0x08))
        Local0 = (Arg0 | (Local0 << 0x08))
        Return (Local0)
    }

    Scope (\_SB.PCI0.LPCB.EC)
    {
/*    
        Method (RE1B, 1, NotSerialized)
        {
            OperationRegion (ECOR, EmbeddedControl, Arg0, One)
            Field (ECOR, ByteAcc, NoLock, Preserve)
            {
                BYTE,   8
            }

            Return (BYTE)
        }

        Method (RECB, 2, Serialized)
        {
            Arg1 >>= 0x03
            Name (TEMP, Buffer (Arg1) {})
            Arg1 += Arg0
            Local0 = Zero
            While (Arg0 < Arg1)
            {
                TEMP [Local0] = RE1B (Arg0)
                Arg0++
                Local0++
            }

            Return (TEMP)
        }
*/
        Method (RE1B, 1, Serialized)
        {
            OperationRegion (ERAM, EmbeddedControl, Arg0, One)
            Field (ERAM, ByteAcc, NoLock, Preserve)
            {
                BYTE,   8
            }

            Return (BYTE)
        }

        Method (RECB, 2, Serialized)
        {
            Arg1 = ((Arg1 + 0x07) >> 0x03)
            Name (TEMP, Buffer (Arg1) {})
            Arg1 += Arg0
            Local0 = Zero
            While (Arg0 < Arg1)
            {
                TEMP [Local0] = RE1B (Arg0)
                Arg0++
                Local0++
            }

            Return (TEMP)
        }

        Method (WE1B, 2, Serialized)
        {
            OperationRegion (ERAM, EmbeddedControl, Arg0, One)
            Field (ERAM, ByteAcc, NoLock, Preserve)
            {
                BYTE,   8
            }

            BYTE = Arg1
        }

        Method (WECB, 3, Serialized)
        {
            Arg1 = ((Arg1 + 0x07) >> 0x03)
            Name (TEMP, Buffer (Arg1) {})
            TEMP = Arg2
            Arg1 += Arg0
            Local0 = Zero
            While (Arg0 < Arg1)
            {
                WE1B (Arg0, DerefOf (TEMP [Local0]))
                Arg0++
                Local0++
            }
        }

        OperationRegion (BRAM, EmbeddedControl, Zero, 0x0100)
        Field (BRAM, ByteAcc, NoLock, Preserve)
        {
            Offset (0x36), 
            AC10,   8, 
            AC11,   8, 
            Offset (0x4C), 
            Offset (0x4D), 
            Offset (0x4E), 
            AK00,   8, 
            AK01,   8, 
            Offset (0x83), 
            Offset (0x84), 
            SPD0,   8, 
            SPD1,   8, 
            Offset (0xB0), 
            DEN0,   8, 
            DEN1,   8, 
            DEN2,   8, 
            DEN3,   8, 
            DEP0,   8, 
            DEP1,   8, 
            DEP2,   8, 
            DEP3,   8
        }

        Field (BRAM, ByteAcc, NoLock, Preserve)
        {
            Offset (0xA0), 
            RC00,   8, 
            RC01,   8, 
            FC00,   8, 
            FC01,   8, 
            BAE0,   8, 
            BAE1,   8, 
            BRS0,   8, 
            BRS1,   8, 
            AC00,   8, 
            AC01,   8, 
            BV00,   8, 
            BV01,   8, 
            BAF0,   8, 
            BAF1,   8, 
            BBS0,   8, 
            BBS1,   8
        }

        Field (BRAM, ByteAcc, NoLock, Preserve)
        {
            Offset (0xA0), 
            SB00,   8, 
            SB01,   8, 
            BMD0,   8, 
            BMD1,   8, 
            CC00,   8, 
            CC01,   8
        }

        Field (BRAM, ByteAcc, NoLock, Preserve)
        {
            Offset (0xA0), 
            DC00,   8, 
            DC01,   8, 
            DV00,   8, 
            DV01,   8, 
            BOM0,   8, 
            BOM1,   8, 
            BSI0,   8, 
            BSI1,   8, 
            BDT0,   8, 
            BDT1,   8, 
            SN00,   8, 
            SN01,   8
        }

        Field (BRAM, ByteAcc, NoLock, Preserve)
        {
            Offset (0xA0), 
            CH00,   8, 
            CH01,   8, 
            CH02,   8, 
            CH03,   8
        }

        Field (BRAM, ByteAcc, NoLock, Preserve)
        {
            Offset (0xA0), 
            BMNX,   128
        }

        Field (BRAM, ByteAcc, NoLock, Preserve)
        {
            Offset (0xA0), 
            BDNX,   128
        }

        Method (GBIF, 3, NotSerialized)
        {
            Acquire (BATM, 0xFFFF)
            If (Arg2)
            {
                HIID = (Arg0 | One)
                Local7 = B1B2 (SB00, SB01)
                Local7 >>= 0x0F
                Arg1 [Zero] = (Local7 ^ One)
                HIID = Arg0
                If (Local7)
                {
                    Local1 = (B1B2 (FC00, FC01) * 0x0A)
                }
                Else
                {
                    Local1 = B1B2 (FC00, FC01)
                }

                Arg1 [0x02] = Local1
                HIID = (Arg0 | 0x02)
                If (Local7)
                {
                    Local0 = (B1B2 (DC00, DC01) * 0x0A)
                }
                Else
                {
                    Local0 = B1B2 (DC00, DC01)
                }

                Arg1 [One] = Local0
                Divide (Local1, 0x14, Local2, Arg1 [0x05])
                If (Local7)
                {
                    Arg1 [0x06] = 0xC8
                }
                ElseIf (B1B2 (DV00, DV01))
                {
                    Divide (0x00030D40, B1B2 (DV00, DV01), Local2, Arg1 [0x06])
                }
                Else
                {
                    Arg1 [0x06] = Zero
                }

                Arg1 [0x04] = B1B2 (DV00, DV01)
                Local0 = B1B2 (SN00, SN01)
                Name (SERN, Buffer (0x06)
                {
                    "     "
                })
                Local2 = 0x04
                While (Local0)
                {
                    Divide (Local0, 0x0A, Local1, Local0)
                    SERN [Local2] = (Local1 + 0x30)
                    Local2--
                }

                Arg1 [0x0A] = SERN
                HIID = (Arg0 | 0x06)
                Arg1 [0x09] = RECB (0xA0, 0x80)
                HIID = (Arg0 | 0x04)
                Name (BTYP, Buffer (0x05)
                {
                     0x00, 0x00, 0x00, 0x00, 0x00                   
                })
                BTYP = B1B4 (CH00, CH01, CH02, CH03)
                Arg1 [0x0B] = BTYP
                HIID = (Arg0 | 0x05)
                Arg1 [0x0C] = RECB (0xA0, 0x80)
            }
            Else
            {
                Arg1 [One] = 0xFFFFFFFF
                Arg1 [0x05] = Zero
                Arg1 [0x06] = Zero
                Arg1 [0x02] = 0xFFFFFFFF
            }

            Release (BATM)
            Return (Arg1)
        }

        Method (GBIX, 3, NotSerialized)
        {
            Acquire (BATM, 0xFFFF)
            If (Arg2)
            {
                HIID = (Arg0 | One)
                Local7 = B1B2 (CC00, CC01)
                Arg1 [0x08] = Local7
                Local7 = B1B2 (SB00, SB01)
                Local7 >>= 0x0F
                Arg1 [One] = (Local7 ^ One)
                HIID = Arg0
                If (Local7)
                {
                    Local1 = (B1B2 (FC00, FC01) * 0x0A)
                }
                Else
                {
                    Local1 = B1B2 (FC00, FC01)
                }

                Arg1 [0x03] = Local1
                HIID = (Arg0 | 0x02)
                If (Local7)
                {
                    Local0 = (B1B2 (DC00, DC01) * 0x0A)
                }
                Else
                {
                    Local0 = B1B2 (DC00, DC01)
                }

                Arg1 [0x02] = Local0
                Divide (Local1, 0x14, Local2, Arg1 [0x06])
                If (Local7)
                {
                    Arg1 [0x07] = 0xC8
                }
                ElseIf (B1B2 (DV00, DV01))
                {
                    Divide (0x00030D40, B1B2 (DV00, DV01), Local2, Arg1 [0x07])
                }
                Else
                {
                    Arg1 [0x07] = Zero
                }

                Arg1 [0x05] = B1B2 (DV00, DV01)
                Local0 = B1B2 (SN00, SN01)
                Name (SERN, Buffer (0x06)
                {
                    "     "
                })
                Local2 = 0x04
                While (Local0)
                {
                    Divide (Local0, 0x0A, Local1, Local0)
                    SERN [Local2] = (Local1 + 0x30)
                    Local2--
                }

                Arg1 [0x11] = SERN
                HIID = (Arg0 | 0x06)
                Arg1 [0x10] = RECB (0xA0, 0x80)
                HIID = (Arg0 | 0x04)
                Name (BTYP, Buffer (0x05)
                {
                     0x00, 0x00, 0x00, 0x00, 0x00                   
                })
                BTYP = B1B4 (CH00, CH01, CH02, CH03)
                Arg1 [0x12] = BTYP
                HIID = (Arg0 | 0x05)
                Arg1 [0x13] = RECB (0xA0, 0x80)
            }
            Else
            {
                Arg1 [0x02] = 0xFFFFFFFF
                Arg1 [0x06] = Zero
                Arg1 [0x07] = Zero
                Arg1 [0x03] = 0xFFFFFFFF
            }

            Release (BATM)
            Return (Arg1)
        }

        Method (GBST, 4, NotSerialized)
        {
            Acquire (BATM, 0xFFFF)
            If (Arg1 & 0x20)
            {
                Local0 = 0x02
            }
            ElseIf (Arg1 & 0x40)
            {
                Local0 = One
            }
            Else
            {
                Local0 = Zero
            }

            If (Arg1 & 0x07) {}
            Else
            {
                Local0 |= 0x04
            }

            If ((Arg1 & 0x07) == 0x07)
            {
                Local0 = 0x04
                Local1 = Zero
                Local2 = Zero
                Local3 = Zero
            }
            Else
            {
                HIID = Arg0
                Local3 = B1B2 (BV00, BV01)
                If (Arg2)
                {
                    Local2 = (B1B2 (RC00, RC01) * 0x0A)
                }
                Else
                {
                    Local2 = B1B2 (RC00, RC01)
                }

                Local1 = B1B2 (AC00, AC01)
                If (Local1 >= 0x8000)
                {
                    If (Local0 & One)
                    {
                        Local1 = (0x00010000 - Local1)
                    }
                    Else
                    {
                        Local1 = Zero
                    }
                }
                ElseIf (!(Local0 & 0x02))
                {
                    Local1 = Zero
                }

                If (Arg2)
                {
                    Local1 *= Local3
                    Divide (Local1, 0x03E8, Local7, Local1)
                }
            }

            Local5 = (One << (Arg0 >> 0x04))
            BSWA |= BSWR
            If ((BSWA & Local5) == Zero)
            {
                Arg3 [Zero] = Local0
                Arg3 [One] = Local1
                Arg3 [0x02] = Local2
                Arg3 [0x03] = Local3
                If (Arg0 == Zero)
                {
                    B0I0 = Local0
                    B0I1 = Local1
                    B0I2 = Local2
                    B0I3 = Local3
                }
                Else
                {
                    B1I0 = Local0
                    B1I1 = Local1
                    B1I2 = Local2
                    B1I3 = Local3
                }
            }
            ElseIf (\_SB.PCI0.LPCB.EC.AC._PSR ())
            {
                If (Arg0 == Zero)
                {
                    Arg3 [Zero] = B0I0
                    Arg3 [One] = B0I1
                    Arg3 [0x02] = B0I2
                    Arg3 [0x03] = B0I3
                }
                Else
                {
                    Arg3 [Zero] = B1I0
                    Arg3 [One] = B1I1
                    Arg3 [0x02] = B1I2
                    Arg3 [0x03] = B1I3
                }
            }
            Else
            {
                Arg3 [Zero] = Local0
                Arg3 [One] = Local1
                Arg3 [0x02] = Local2
                Arg3 [0x03] = Local3
            }

            Release (BATM)
            Return (Arg3)
        }

        Method (AJTP, 3, NotSerialized)
        {
            Local0 = Arg1
            Acquire (BATM, 0xFFFF)
            HIID = Arg0
            Local1 = B1B2 (RC00, RC01)
            Release (BATM)
            If (Arg0 == Zero)
            {
                Local2 = HB0S
            }
            Else
            {
                Local2 = HB1S
            }

            If (Local2 & 0x20)
            {
                If (Arg2 > Zero)
                {
                    Local0 += One
                }

                If (Local0 <= Local1)
                {
                    Local0 = (Local1 + One)
                }
            }
            ElseIf (Local2 & 0x40)
            {
                If (Local0 >= Local1)
                {
                    Local0 = (Local1 - One)
                }
            }

            Return (Local0)
        }
    }

    Scope (\_GPE)
    {
        Method (_L17, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Local0 = B1B2 (\_SB.PCI0.LPCB.EC.AC10, \_SB.PCI0.LPCB.EC.AC11)
            \RRBF = Local0
            Sleep (0x0A)
            If (Local0 & 0x02) {}
            If (Local0 & 0x04)
            {
                Notify (\_SB.LID, 0x02)
            }

            If (Local0 & 0x08)
            {
                Notify (\_SB.SLPB, 0x02)
            }

            If (Local0 & 0x10)
            {
                Notify (\_SB.SLPB, 0x02)
            }

            If (Local0 & 0x40) {}
            If (Local0 & 0x80)
            {
                Notify (\_SB.SLPB, 0x02)
            }
        }
    }

    Method (OWAK, 1, NotSerialized)
    {
        If ((Arg0 == Zero) || (Arg0 >= 0x05))
        {
            Return (WAKI)
        }

        \SPS = Zero
        \_SB.PCI0.LPCB.EC.HCMU = Zero
        \_SB.PCI0.LPCB.EC.EVNT (One)
        \_SB.PCI0.LPCB.EC.HKEY.MHKE (One)
        \_SB.PCI0.LPCB.EC.FNST ()
        \UCMS (0x0D)
        \LIDB = Zero
        If (CondRefOf (\_SB.PCI0.DCPL))
        {
        \_SB.PCI0.DCPL ()
        }

        If (Arg0 == One)
        {
            \FNID = \_SB.PCI0.LPCB.EC.HFNI
        }

        If (Arg0 == 0x03)
        {
            \NVSS (Zero)
            \_SB.PCI0.LPCB.EC.LED (Zero, 0x80)
            \_SB.PCI0.LPCB.EC.LED (0x0A, 0x80)
            \PWRS = \_SB.PCI0.LPCB.EC.AC._PSR ()
            If (\OSC4 ())
            {
                \PNTF (0x81)
            }

            If (\ACST () != \_SB.PCI0.LPCB.EC.AC._PSR ())
            {
                \_SB.PCI0.LPCB.EC.ATMC ()
            }

            If (\SCRM ())
            {
                \_SB.PCI0.LPCB.EC.HFSP = 0x07
            }

            \IOEN = Zero
            \IOST = Zero
            If (\ISWK == One)
            {
                If (\_SB.PCI0.LPCB.EC.HKEY.DHKC)
                {
                    \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x6070)
                }
            }

            If (\VIGD)
            {
                \_SB.PCI0.IGPU.CLID = \_SB.LID._LID ()
                If (\WVIS)
                {
                    \VBTD ()
                }
            }
            ElseIf (\WVIS)
            {
                \_SB.PCI0.IGPU.CLID = \_SB.LID._LID ()
                \VBTD ()
            }

            \VCMS (One, \_SB.LID._LID ())
            \AWON (Zero)
            If (\CMPR)
            {
                Notify (\_SB.SLPB, 0x02)
                \CMPR = Zero
            }

            If (\WLAC == 0x02) {}
            ElseIf (\_SB.PCI0.LPCB.EC.ELNK && (\WLAC == One))
            {
                \_SB.PCI0.LPCB.EC.DCWL = Zero
            }
            Else
            {
                \_SB.PCI0.LPCB.EC.DCWL = One
            }
        }

        If (Arg0 == 0x04)
        {
            \NVSS (Zero)
            \_SB.PCI0.LPCB.EC.HSPA = Zero
            \PWRS = \_SB.PCI0.LPCB.EC.AC._PSR ()
            If (\OSC4 ())
            {
                \PNTF (0x81)
            }

            \_SB.PCI0.LPCB.EC.ATMC ()
            If (\SCRM ())
            {
                \_SB.PCI0.LPCB.EC.HFSP = 0x07
            }

            If (!\NBCF)
            {
                If (\VIGD)
                {
                    \_SB.PCI0.LPCB.EC.BRNS ()
                }
                Else
                {
                    \VBRC (\BRLV)
                }
            }

            \IOEN = Zero
            \IOST = Zero
            If (\ISWK == 0x02)
            {
                If (\_SB.PCI0.LPCB.EC.HKEY.DHKC)
                {
                    \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x6080)
                }
            }

            If (\WLAC == 0x02) {}
            ElseIf (\_SB.PCI0.LPCB.EC.ELNK && (\WLAC == One))
            {
                \_SB.PCI0.LPCB.EC.DCWL = Zero
            }
            Else
            {
                \_SB.PCI0.LPCB.EC.DCWL = One
            }
        }

        \_SB.PCI0.LPCB.EC.BATW (Arg0)
        \_SB.PCI0.LPCB.EC.HKEY.WGWK (Arg0)
        Notify (\_TZ.THM0, 0x80)
        \VSLD (\_SB.LID._LID ())
        If (\VIGD)
        {
            \_SB.PCI0.IGPU.CLID = \_SB.LID._LID ()
        }
        ElseIf (\WVIS)
        {
            \_SB.PCI0.IGPU.CLID = \_SB.LID._LID ()
        }

        If (Arg0 < 0x04)
        {
            If ((\RRBF & 0x02) || (B1B2 (\_SB.PCI0.LPCB.EC.AC10, \_SB.PCI0.LPCB.EC.AC11) & 0x02))
            {
                Local0 = (Arg0 << 0x08)
                Local0 |= 0x2013
                \_SB.PCI0.LPCB.EC.HKEY.MHKQ (Local0)
            }
        }

        If (Arg0 == 0x04)
        {
            Local0 = Zero
            Local1 = \CSUM (Zero)
            If (Local1 != \CHKC)
            {
                Local0 = One
                \CHKC = Local1
            }

            Local1 = \CSUM (One)
            If (Local1 != \CHKE)
            {
                Local0 = One
                \CHKE = Local1
            }

            If (Local0)
            {
                Notify (\_SB, Zero)
            }
        }

        If ((Arg0 == 0x03) || (Arg0 == 0x04))
        {
            \_SB.PCI0.LPCB.EC.HKEY.ANGN = Zero
            \_SB.PCI0.LPCB.EC.HKEY.DYTC (0x000F0001)
        }

        \RRBF = Zero
        Return (WAKI)
    }
}

