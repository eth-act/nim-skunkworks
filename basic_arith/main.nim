# main.nim
import std/[strformat]

proc main() =
  let
    a: uint32 = 1000'u32
    b: uint32 = 2000'u32

    addResult: uint32 = a + b
    subResult: uint32 = b - a
    mulResult: uint32 = a * b
    divResult: uint32 = b div a

  echo &"Addition       : {a} + {b} = {addResult}"
  echo &"Subtraction    : {b} - {a} = {subResult}"
  echo &"Multiplication : {a} * {b} = {mulResult}"
  echo &"Division       : {b} / {a} = {divResult}"

when isMainModule:
  main()
