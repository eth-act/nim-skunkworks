# main.nim
import std/[times, strformat]

proc main() =
  let now = getTime()
  let formatted = now.format("HH:mm:ss")  # You can change the format to whatever you like
  echo &"Current system time is: {formatted}"

when isMainModule:
  main()
