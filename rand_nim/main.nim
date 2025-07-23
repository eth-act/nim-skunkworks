# main.nim
import std/[random, strformat]

proc main() =
  randomize()

  let randInt = rand(int.high)         # Generate a random signed int
  let randUint: uint = uint(abs(randInt))  # Convert to uint safely

  echo &"Random unsigned integer: {randUint}"

when isMainModule:
  main()
