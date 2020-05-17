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

    External (\_SB.PCI0.LPCB.EC.LED, MethodObj)
    External (\_SB.PCI0.LPCB.EC.HKEY.MMTS, MethodObj)
    External (\_SB.PCI0.LPCB.EC.HKEY.MMTG, MethodObj)
    External (\_SB.PCI0.LPCB.EC.XQ6A, MethodObj)
    External (\_SB.PCI0.LPCB.EC.XQ16, MethodObj)
    External (\_SB.PCI0.LPCB.EC.XQ64, MethodObj)


    Scope (\_SB.PCI0.LPCB.EC)
    {
        Name (LED1, Zero)

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

        // _Q6A - (Fn+F4) microphone mute key.
        Method(_Q6A, 0, NotSerialized)
        {
            If (_OSI ("Darwin"))
            {
                // Send a one-shot event (down then up) for scancode 64 to keyboard device. This
                // is picked up by VoodooPS2 and sent to macOS as the F20 key.

                //Bug: Currently it's not possivle to map F20 Key in Systemprefs
                Notify (\_SB.PCI0.LPCB.KBD, 0x036b)

                // Toggle Mute Microphone LED
                If ((LED1 == Zero))
                {
                    // 0x02 = Enable LED
                    \_SB.PCI0.LPCB.EC.HKEY.MMTS (0x02)
                    LED1 = One
                }
                Else
                {
                    // 0x00 = Disable LED
                    \_SB.PCI0.LPCB.EC.HKEY.MMTS (Zero)
                    LED1 = Zero
                }
            }
            Else
            {
                // Call original _Q6A method.
                \_SB.PCI0.LPCB.EC.XQ6A()
            }
        }

        // _Q64 - (Fn+F8) Wireless disable key.
        Method(_Q64, 0, NotSerialized)
        {
            If (_OSI ("Darwin"))
            {
                // Send a one-shot event (down then up) for scancode 68 to keyboard device. This
                // is picked up by VoodooPS2 and sent to macOS as the F17 key.
                Notify (\_SB.PCI0.LPCB.KBD, 0x0368)
            }
            Else
            {
                // Call original _Q64 method.
                \_SB.PCI0.LPCB.EC.XQ64 ()
            }
        }
    }
}

