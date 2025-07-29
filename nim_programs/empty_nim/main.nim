when defined(nimHasEntryPoint):
  {.entryPoint.}

proc main() {.exportc.} =
  # do nothing
  discard