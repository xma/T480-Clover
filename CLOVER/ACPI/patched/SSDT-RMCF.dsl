/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20160422-64(RM)
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of SSDT-RMCF.aml, Wed Feb 26 20:03:18 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000266 (614)
 *     Revision         0x02
 *     Checksum         0xAB
 *     OEM ID           "hack"
 *     OEM Table ID     "_RMCF"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20180427 (538444839)
 */
DefinitionBlock ("", "SSDT", 2, "hack", "_RMCF", 0x00000000)
{
    Device (RMCF)
    {
        Name (_ADR, Zero)  // _ADR: Address
        Method (HELP, 0, NotSerialized)
        {
            Debug = "DPTS for laptops only. 1: enables/disables DGPU in _WAK/_PTS"
            Debug = "SHUT enables shutdown fix. bit 0: disables _PTS code when Arg0==5, bit 1: SLPE=0 when Arg0==5"
            Debug = "XPEE enables XHC.PMEE fix. 1: set XHC.PMEE to zero in _PTS when Arg0==5"
            Debug = "SSTF enables _SST LED fix. 1: enables _SI._SST in _WAK when Arg0 == 3"
            Debug = "BKLT indicates the type of backlight control. 0: IntelBacklight, 1: AppleBacklight"
            Debug = "LMAX indicates max for IGPU PWM backlight. Ones: Use default, other values must match framebuffer"
        }

        Name (BKLT, One)
        Name (LMAX, Ones)
        Name (LEVW, Ones)
        Name (GRAN, Zero)
        Name (FBTP, Zero)
        Name (DPTS, Zero)
        Name (SHUT, One)
        Name (XPEE, One)
        Name (SSTF, One)
    }
}

