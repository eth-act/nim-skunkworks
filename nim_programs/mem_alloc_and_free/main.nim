import std/[strformat]
import system

proc main() =
  let size = 4  # Number of bytes to allocate (e.g., for one int32)
  let mem = alloc(size)

  if mem.isNil:
    echo "Memory allocation failed"
    return

  # Store a value in the allocated memory
  let intPtr = cast[ptr int32](mem)
  intPtr[] = 12345

  echo &"Value stored in allocated memory: {intPtr[]}"

  # Free the memory
  dealloc(mem)
  echo "Memory deallocated"

when isMainModule:
  main()