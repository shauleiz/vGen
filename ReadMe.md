#General
vGenInterface is a collection of 3 APIs that can be used for writing a feeder for vXbox devices and for a mixture of vXbox/vJoy devices. It is also possible to use it for writing a vJoy-only feeder but it is currently recommended to use vJoyInterface API for that purpose.
vGenInterface offers three sets of interface functions:
1 Common API: Equally useful for vJoy and vXbox.
2 vJoy API: Backward Compatible with vJoyInterface. Also supports vXbox.
3 vXbox API: Tailored for vXbox feeders. Cannot be used for vJoy devices.
You can use a mixture of the above APIs if needed.