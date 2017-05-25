<<<<<<< HEAD
<<<<<<< HEAD
# SingleCycleMIPS
An implementation of the MIPS Single Cycle Processor using VHDL.
=======
=======
>>>>>>> e8738c1072e4e89e0a01062d2f8271c070335939
# MultiCycleMIPS
An implementation of the MIPS Multi Cycle Processor using VHDL.
![Multi Cycle Datapath](https://i.imgur.com/mWXHWpT.png "Multi Cycle Datapath")

### Supported instructions:
* Load word _(lw)_
* Store word _(sw)_
* Branch on equal _(beq)_
* R-type instructions _(add, sub, and etc.)_
* Add immediate _(addi)_

### Finite State Machine
![States](https://www.cise.ufl.edu/~mssz/CompOrg/Fig4.17-MIPS-MCdp-hilvl.gif "States")
#### A finite state machine (FSM) is used in the Control Unit.
* Has an internal state.
* Output depends on the current state (and maybe the inputs).
* Next state depends on the current state and the inputs.
* Each state will take 1 cycle.
* First two states same for every instruction, next state depends on opcode.
* After completing the final step for an instruction, the FSM returns to the initial state.

![FSM](https://www.cise.ufl.edu/~mssz/CompOrg/Fig4.22-MIPS-FSC-Composite.gif "FSM")
<<<<<<< HEAD
>>>>>>> e8738c1072e4e89e0a01062d2f8271c070335939
=======
>>>>>>> e8738c1072e4e89e0a01062d2f8271c070335939
