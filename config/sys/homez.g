; homez.g
; called to home the Z axis
;
; generated by RepRapFirmware Configuration Tool v2.1.8 on Fri Apr 10 2020 21:58:05 GMT-0600 (Mountain Daylight Time)
G91               ; relative positioning
G1 H2 Z2 F6000    ; lift Z relative to current position
;G1 H1 Z-405 F3000 ; move Z down until the endstop is triggered
;G92 Z0            ; set Z position to axis minimum (you may want to adjust this)
G30

; Uncomment the following lines to lift Z after probing
;G91              ; relative positioning
;G1 Z2 F100       ; lift Z relative to current position
;G90              ; absolute positioning

