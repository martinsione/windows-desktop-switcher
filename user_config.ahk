; ====================
; === INSTRUCTIONS ===
; ====================
; 1. Any lines starting with ; are ignored
; 2. After changing this config file run script file "desktop_switcher.ahk"
; 3. Every line is in the format HOTKEY::ACTION

; === SYMBOLS ===
; !   <- Alt
; +   <- Shift
; ^   <- Ctrl
; #   <- Win
; For more, visit https://autohotkey.com/docs/Hotkeys.htm

; === EXAMPLES ===
; !n::switchDesktopToRight()             <- <Alt> + <N> will switch to the next desktop (to the right of the current one)
; #!space::switchDesktopToRight()        <- <Win> + <Alt> + <Space> will switch to next desktop
; CapsLock & n::switchDesktopToRight()   <- <CapsLock> + <N> will switch to the next desktop (& is necessary when using non-modifier key such as CapsLock)

; ===================================
; === LIST OF AVAILABLE FUNCTIONS ===
; ===================================
; ::switchDesktopByNumber(number)
; ::MoveCurrentWindowToDesktop(number)
; ::switchDesktopToRight()
; ::switchDesktopToLeft()
; ::switchDesktopToRight()
; ::switchDesktopToLeft()
; ::switchDesktopToLastOpened()
; ::MoveCurrentWindowToRightDesktop()
; ::MoveCurrentWindowToLeftDesktop()

; Ctrl + Alt
^!c::createVirtualDesktop()
^!d::deleteVirtualDesktop()

; Alt + Number 
!1::switchDesktopByNumber(1)
!2::switchDesktopByNumber(2)
!3::switchDesktopByNumber(3)
!4::switchDesktopByNumber(4)
!5::switchDesktopByNumber(5)
!6::switchDesktopByNumber(6)
!7::switchDesktopByNumber(7)
!8::switchDesktopByNumber(8)
!9::switchDesktopByNumber(9)

; Ctrl + Alt + Number
^!1::MoveCurrentWindowToDesktop(1)
^!2::MoveCurrentWindowToDesktop(2)
^!3::MoveCurrentWindowToDesktop(3)
^!4::MoveCurrentWindowToDesktop(4)
^!5::MoveCurrentWindowToDesktop(5)
^!6::MoveCurrentWindowToDesktop(6)
^!7::MoveCurrentWindowToDesktop(7)
^!8::MoveCurrentWindowToDesktop(8)
^!9::MoveCurrentWindowToDesktop(9)

; Other shortcuts
Alt & q::
SendInput !{F4} ;Alt-F4 = polite close
Return
