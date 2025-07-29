# Empty Nim Bin

### Compilation
*Currect running machine and os*
```bash 
nim c -d:release -o:empty_nim empty_nim.nim
```

*RISCV64 on a linux machine (not bear-metal)* 
```bash 
nim c --cpu:riscv64 --os:linux main.nim
```

