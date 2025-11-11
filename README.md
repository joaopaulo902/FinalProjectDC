# Specifications NEANDER CD

## ACUMULATOR

8 bit register. It can be modified by: instructions LDA, ADD, OR, AND, NOT.

## DECOD

DECOD table:

Code   |Decoded Code        | Operation | Description
:----- |:------------------:| :-------- | :---------------
0000   | 00000000000        | NOP       | No operation
0001   | 00000000001        | STA       | end MEM(end) <= AC
0010   | 00000000010        | LDA       | AC <= MEM(end)
0011   | 00000000100        | ADD       | AC <= AC + MEM(end)
0100   | 00000001000        | OR        | AC <= AC OR MEM(end)
0101   | 00000010000        | AND       | AC <= AC AND MEM(end)
0110   | 00000100000        | NOT       | AC <= NOT AC
0111   | 00001000000        | MUL       | PC <= end
1000   | 00010000000        | JMP       | PC <= end
1001   | 00100000000        | JN        | PC <= IF N=1 THEN end
1010   | 01000000000        | JZ        | PC <= IF Z=1 THEN end
1111   | 10000000000        | HLT       | Stop Processing

**Enable Flag May be Necessary for this signal*

## ALU

### Operand A

#### ALU First Operand Behaviour

The first operand in the ALU is always considered when executing a logic or a arithmetic operation. By default, it's always passed as de Acumulator (AC).

ALU operations that use only operand A: NOT.

Snippet of code:

```assembly
LDA A
NOT #note that there isn't a operand specified after the NOT instruction. This happen because the first and only operand passed through the ALU is the AC
STA A
HLT
```

**Code description: Load A into the accumulator, not it, store the accumulator into A and Halt*

### Operand B

#### ALU Second Operand Behaviour

The second operand is always specified in the second byte of the instruction, that byte being the address of the variable used by the instruction.

ALU Operations that use operand B: ADD, OR, AND.

Snippet of code:

```assembly
LDA A
ADD B
AND C
OR  D
STA A
HLT
```

**Code description: Load A into the accumulator,add b to it, AND c to it, OR d to it, store the accumulator into A and Halt ((A + B) AND C OR D)*

### Particularities of some instructions

The multiplication (MUL) will only take the bits [3..0] from each operand. Bits [7..4] will be ignored.

**To Do's:**

* Make STA Logic
* Make LDA Logic
* Make Control Unit Logic
* Make Run/Step Mode Logic => MUX between FPGA's clock and button press user input
* Check frequency Div logic
* Understad how the memory will be implemented ROM or RAM
* Flags N and Z
