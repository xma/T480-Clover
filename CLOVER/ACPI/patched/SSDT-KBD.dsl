/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20160422-64(RM)
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of SSDT-KBD.aml, Wed Feb 19 22:59:16 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000000A3 (163)
 *     Revision         0x02
 *     Checksum         0x13
 *     OEM ID           "hack"
 *     OEM Table ID     "_KBD"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20180427 (538444839)
 */
DefinitionBlock ("", "SSDT", 2, "hack", "_KBD", 0x00000000)
{
    External (_SB_.PCI0.LPCB.EC__, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.KBD_, DeviceObj)    // (from opcode)

    Scope (\_SB.PCI0.LPCB.EC)
    {
        Method (_Q14, 0, NotSerialized)  // _Qxx: EC Query
        {
            Notify (\_SB.PCI0.LPCB.KBD, 0x0206)
	    Notify (\_SB.PCI0.LPCB.KBD, 0x0286) 
        }

        Method (_Q15, 0, NotSerialized)  // _Qxx: EC Query
        {
            Notify (\_SB.PCI0.LPCB.KBD, 0x0205)
	    Notify (\_SB.PCI0.LPCB.KBD, 0x0285)
        }
    }
}

