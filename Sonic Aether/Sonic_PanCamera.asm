; ---------------------------------------------------------------------------
; Subroutine to    horizontally pan the camera view ahead of the player
; (Ported from the US version of Sonic CD's "R11A__.MMD" by Nat The Porcupine, ported to Hivebrain disasm by DelayHacks)
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B    R O U T    I N E |||||||||||||||||||||||||||||||||||||||

Sonic_PanCamera:
        move.w    ($FFFFF7A0).w,d1        ; get the current camera pan value
        move.w    $14(a0),d0        ; get sonic's inertia
        bpl.s    Sonic_PanCamera_abs_inertia            ; if sonic's inertia is positive, branch ahead
        neg.w    d0                        ; otherwise, we negate it to get the absolute value

Sonic_PanCamera_abs_inertia:

; These lines were intended to prevent the Camera from panning while
; going up the very first giant ramp in Palmtree Panic Zone Act 1.
; However, given that no such object exists in Sonic 1, I just went
; ahead and commented these out.
;        btst    #1,$2C(a0)                ; is sonic going up a giant ramp in PPZ?
;        beq.s    Sonic_PanCamera_skip                    ; if not, branch
;        cmpi.w    #$1B00,($FFFFD008).w            ; is sonic's x position lower than $1B00?
;        bcs.s    Sonic_PanCamera_reset_pan                ; if so, branch

; These lines aren't part of the original routine; I added them myself.
; If you've ported the Spin Dash, uncomment the following lines of code
; to allow the camera to pan ahead while charging the Spin Dash:
        tst.b    $39(a0)                    ; is sonic charging up a spin dash?
        beq.s    Sonic_PanCamera_skip                    ; if not, branch
        btst    #0,$22(a0)            ; check the direction that sonic is facing
        bne.s    Sonic_PanCamera_pan_right                ; if he's facing right, pan the camera to the right
        bra.s    Sonic_PanCamera_pan_left                ; otherwise, pan the camera to the left

Sonic_PanCamera_skip:
        cmpi.w    #$600,d0                ; is sonic's inertia greater than $600
        bcs.s    Sonic_PanCamera_reset_pan                ; if not, recenter the screen (if needed)
        tst.w    $14(a0)            ; otherwise, check the direction of inertia (by subtracting it from 0)
        bpl.s    Sonic_PanCamera_pan_left                ; if the result was positive, then inertia was negative, so we pan the screen left

Sonic_PanCamera_pan_right:
        addq.w    #2,d1                    ; add 2 to the pan value
        cmpi.w    #224,d1                    ; is the pan value greater than 224 pixels?
        bcs.s    Sonic_PanCamera_update_pan                ; if not, branch
        move.w    #224,d1                    ; otherwise, cap the value at the maximum of 224 pixels
        bra.s    Sonic_PanCamera_update_pan                ; branch
; ---------------------------------------------------------------------------

Sonic_PanCamera_pan_left:
        subq.w    #2,d1                    ; subtract 2 from the pan value
        cmpi.w    #96,d1                    ; is the pan value less than 96 pixels?
        bcc.s    Sonic_PanCamera_update_pan                ; if not, branch
        move.w    #96,d1                    ; otherwise, cap the value at the minimum of 96 pixels
        bra.s    Sonic_PanCamera_update_pan                ; branch
; ---------------------------------------------------------------------------

Sonic_PanCamera_reset_pan:
        cmpi.w    #160,d1                    ; is the pan value 160 pixels?
        beq.s    Sonic_PanCamera_update_pan                ; if so, branch
        bcc.s    Sonic_PanCamera_reset_left                ; otherwise, branch if it greater than 160
     
Sonic_PanCamera_reset_right:
        addq.w    #2,d1                    ; add 2 to the pan value
        bra.s    Sonic_PanCamera_update_pan                ; branch
; ---------------------------------------------------------------------------

Sonic_PanCamera_reset_left:
        subq.w    #2,d1                    ; subtract 2 from the pan value

Sonic_PanCamera_update_pan:
        move.w    d1,($FFFFF7A0).w        ; update the camera pan value
        rts                                ; return
     
; End of function Sonic_PanCamera