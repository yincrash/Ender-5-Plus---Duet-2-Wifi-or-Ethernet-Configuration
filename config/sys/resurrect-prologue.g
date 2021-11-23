; This resurrect has been untested. Probably not perfect.
; home z in top middle section - safest area
;G91               ; relative positioning
;G1 H2 Z2 F6000    ; lift Z relative to current position
;G90
;G1 X175 Y350 F6000 ; move to center of bed
;G1 H1 Z-405 F3000 ; move Z down until the endstop is triggered
;G92 Z0            ; set Z position to axis minimum (you may want to adjust this)
;G30

;G1 Z140 F100 ; move up so we don't bang into print
M116