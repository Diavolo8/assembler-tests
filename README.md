# Simple Assembly Program

This is a simple assembly program that asks the user to press the Enter key.

- If the user presses **Enter**, it prints: `Good job`
- If the user presses anything else, it asks again

---

## How to Run

1. Download and install **TASM** and **DOSBox**
2. Put your `.asm` file in the same folder as `TASM.EXE` and `TLINK.EXE`
3. Open **DOSBox** and mount the folder:
mount c path_to_your_folder
c:
4. Compile and link the program:
tasm program_name.asm
tlink /t program_name.obj
program_name.com

5. That's it! The program should run.

---

## Files

- `test.asm` — the source code
- `README.md` — this file
