XButton1::
  While GetKeyState("XButton1", "P") {
    MouseClick,WheelDown,,,1,0,D,R
    Sleep, 50
  }

XButton2::
  While GetKeyState("XButton2", "P") {
    MouseClick,WheelUp,,,1,0,D,R
    Sleep, 50
  }