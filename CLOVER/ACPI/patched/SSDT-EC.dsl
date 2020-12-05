/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20160422-64(RM)
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of SSDT-EC.aml, Sat Dec  5 15:11:57 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000002E0 (736)
 *     Revision         0x02
 *     Checksum         0xA2
 *     OEM ID           "tyler"
 *     OEM Table ID     "_EC"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20180427 (538444839)
 */
DefinitionBlock ("", "SSDT", 2, "tyler", "_EC", 0x00000000)
{
    External (_SB_.PCI0.LPCB.EC__, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC__.HFNI, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC__.HFSP, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC__.HKEY, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC__.VRST, FieldUnitObj)    // (from opcode)
    External (_SI_._SST, MethodObj)    // 1 Arguments (from opcode)
/*
    Scope (\)
    {
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
    }

    Scope (_SB.PCI0.LPCB.EC)
    {
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
    }
*/
    Scope (\_SB.PCI0.LPCB.EC.HKEY)
    {
        Method (CSSI, 1, NotSerialized)
        {
            \_SI._SST (Arg0)
        }
    }

    Scope (_SB.PCI0.LPCB.EC)
    {
        OperationRegion (ESEN, EmbeddedControl, Zero, 0x0100)
        Field (ESEN, ByteAcc, Lock, Preserve)
        {
            Offset (0x78), 
            EST0,   8, 
            EST1,   8, 
            EST2,   8, 
            EST3,   8, 
            EST4,   8, 
            EST5,   8, 
            EST6,   8, 
            EST7,   8, 
            Offset (0xC0), 
            EST8,   8, 
            EST9,   8, 
            ESTA,   8, 
            ESTB,   8, 
            ESTC,   8, 
            ESTD,   8, 
            ESTE,   8, 
            ESTF,   8
        }
    }

    Scope (\_SB.PCI0.LPCB.EC.HKEY)
    {
        Method (CFSP, 1, NotSerialized)
        {
            \_SB.PCI0.LPCB.EC.HFSP = Arg0
        }

        Method (CFNI, 1, NotSerialized)
        {
            \_SB.PCI0.LPCB.EC.HFNI = Arg0
        }

        Method (CRST, 1, NotSerialized)
        {
            \_SB.PCI0.LPCB.EC.VRST = Arg0
        }
    }
}

