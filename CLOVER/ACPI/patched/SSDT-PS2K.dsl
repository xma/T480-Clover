DefinitionBlock ("", "SSDT", 2, "hack", "_PS2K", 0x00000000)
{
    External (_SB_.PCI0.LPCB.KBD, DeviceObj)

    Scope (\_SB.PCI0.LPCB.KBD)
    {
        Method(_DSM, 4)
        {
            If (!Arg2) { Return (Buffer() { 0x03 } ) }
            Return (Package()
            {
                "RM,oem-id", "LENOVO",
                "RM,oem-table-id", "Thinkpad_ClickPad",
            })
        }

        Name (RMCF, Package ()
        {

            "Keyboard", 
            Package ()
            {
                "Custom PS2 Map", 
                Package ()
                {
                    Package (){}, 
                    "e037=0" // prevent F11 from disabling the trackpad
                }, 
                
                // command = win; otherwise, command = alt
                "Swap command and option", 
                ">n"
            },

            // unsure if that would fix slow dual finger scroll
            "Synaptics TouchPad", Package()
            {
                "BogusDeltaThreshX", 400,
                "BogusDeltaThreshY", 350,
                "DivisorX",1,
                "DivisorY",1,
                "MultiFingerVerticalDivisor", 9,
                "MultiFingerHorizontalDivisor", 9,
                "MomentumScrollThreshY", 12,
                "Resolution", 2950,
                "ScrollDeltaThreshX", 10,
                "ScrollDeltaThreshY", 10,
                "ScrollResolution", 2950,

                // Trackpoint sensitivity
                "MouseMultiplierX", 5,
                "MouseMultiplierY", 5
            },
        })
    }
}
