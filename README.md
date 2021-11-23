# Ender 5 Plus with Duet 2 Ethernet (or Wifi)

This is a set of config files (in config/sys) that work for me in my Duet Ethernet running RepRapFirmware 3.3

My machine is modified with a E3D Titan Aero, so the BLTouch's offset will need to be changed to match whatever your hotend configuration looks like. 
Additionally, I have replaced the thermistor on my hotend, but that is noted in the `config.g`.

This config assumes that you've wired it the same way that I have (which should be the same based on the installation instructions).
There is *no guarantee* given with this config. I hope it can be a useful starting point for your printing adventures. You should double check your motor directions with small movements.

If you have better optimizations for the configuration, I will happily take input! (For example, if you have the stock hotend BLTouch offsets, I can add it as a branch or some other config)
