# main.nim
import std/[strformat]

proc main() =
  let
    a: float32 = 1000.0'f32
    b: float32 = 2000.0'f32

    addResult: float32 = a + b
    subResult: float32 = b - a
    mulResult: float32 = a * b
    divResult: float32 = b / a

  echo &"Addition       : {a} + {b} = {addResult}"
  echo &"Subtraction    : {b} - {a} = {subResult}"
  echo &"Multiplication : {a} * {b} = {mulResult}"
  echo &"Division       : {b} / {a} = {divResult}"

when isMainModule:
  main()
