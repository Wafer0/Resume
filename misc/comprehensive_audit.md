# Master Project Audit: Andreas Tzitzikas

## Executive Summary

Andreas Tzitzikas is a senior Computer Engineering undergraduate at the University of Maryland, College Park, with a current GPA of 3.880 and expected graduation in May 2026 (Bachelor's) and May 2027 (Master's). His engineering profile demonstrates exceptional depth in computer architecture, ASIC design, embedded systems, and parallel computing, with a proven track record of implementing complex digital systems from RTL to GDSII.

**Core Competencies:**
- **Computer Architecture**: Full-stack CPU design (RISC-V in-order and out-of-order implementations), Tomasulo's Algorithm, pipelined datapaths, hazard resolution
- **ASIC Design Flow**: Complete RTL-to-GDSII implementations using Sky130 PDK, OpenLane, Yosys, achieving DRC/LVS clean layouts
- **Embedded Systems**: STM32 bare-metal firmware, real-time control systems, PCB design, peripheral interfaces (SPI, I2C, UART, ADC/DAC)
- **Programming Languages**: SystemVerilog, Verilog, C/C++, Python, Rust, ARM Assembly, OCaml, MPI, OpenMP, CUDA
- **EDA Tools**: Xilinx Vivado, ModelSim, Cadence Spectre, KiCad PCB design, ASIC synthesis and physical design tools

**Key Achievements:**
- Implemented two complete RISC-V RV32I CPUs: 5-stage in-order pipeline (10,121 cells, 1.0mm²) and Tomasulo out-of-order (1,652 cells, 4.0mm²), both synthesized to fabrication-ready GDSII
- Led performance analysis comparing CPU architectures, demonstrating 36% frequency advantage and superior IPC on complex workloads for out-of-order design
- Developed full-stack embedded systems including automation suites, firmware, and PCB designs
- Achieved 100% functional correctness across comprehensive test suites spanning arithmetic, logic, memory, and control operations

## Coursework & Skills Matrix

### Academic Performance Summary
- **Undergraduate GPA**: 3.880 (111 credits completed)
- **Master's GPA**: 3.880 (pursuing Computer Engineering)
- **Relevant Coursework**: 15+ advanced engineering courses with consistent A/A+ performance

### Programming Languages & Paradigms
| Language | Proficiency Level | Applications | Course Context |
|----------|------------------|--------------|----------------|
| SystemVerilog | Expert | RTL design, testbenches, ASIC implementation | ENEE646 (Digital Computer Design), ENEE640 (CMOS VLSI), Personal Projects |
| Verilog | Expert | Digital design, FPGA implementation | ENEE244 (Digital Logic), ENEE245 (Digital Circuits Lab), Personal Projects |
| C/C++ | Advanced | Systems programming, embedded firmware | CMSC216 (Computer Systems), ENEE440 (Microprocessors), Parallel Computing |
| Python | Advanced | Automation, data analysis, scripting | CMSC416 (Parallel Computing), Research projects, CAD tool automation |
| Rust | Intermediate | High-performance systems, embedded control | Alchemity Internship (automation systems) |
| ARM Assembly | Advanced | Bare-metal embedded programming | ENEE440 (Microprocessors), STM32 integration |
| OCaml | Intermediate | Functional programming, type systems | CMSC330 (Programming Languages) |
| MPI/OpenMP/CUDA | Advanced | Parallel computing, HPC applications | CMSC416 (Parallel Computing) |
| Java | Advanced | Object-oriented design, game development, AWT graphics, event handling | CMSC132/133 (Object-Oriented Programming), Space Invaders game implementation |
| Bash/Tcl | Advanced | Build automation, EDA tool scripting | ASIC design flow, Linux environments |

### Hardware Design & Computer Architecture
| Skill Area | Expertise Level | Key Concepts | Implementation Experience |
|------------|----------------|--------------|--------------------------|
| **CPU Architecture** | Expert | RISC-V ISA, pipelined datapaths, out-of-order execution, Tomasulo's Algorithm | Two complete CPU implementations (in-order and OoO) |
| **Digital Design** | Expert | Combinational/sequential logic, FSMs, hazard detection, timing analysis | ASIC synthesis, FPGA implementation, formal verification |
| **CMOS VLSI** | Advanced | Transistor-level design, timing optimization, power analysis | ENEE640/641 coursework, ASIC physical design |
| **Embedded Systems** | Advanced | Real-time control, peripheral interfaces, bare-metal programming | STM32 firmware, SPI/I2C/UART protocols, ADC/DAC |
| **Memory Systems** | Advanced | Cache hierarchies, virtual memory, load/store units | CPU implementations with complete memory subsystems |
| **Branch Prediction** | Intermediate | Speculative execution, misprediction recovery | Tomasulo CPU implementation with branch handling |

### EDA Tools & Design Methodologies
| Tool Category | Tools | Proficiency | Applications |
|---------------|-------|-------------|--------------|
| **ASIC Design** | OpenLane, Yosys, Sky130 PDK | Expert | Full RTL-to-GDSII flow, DRC/LVS clean designs |
| **FPGA Design** | Xilinx Vivado, ModelSim | Advanced | Synthesis, implementation, timing analysis |
| **Simulation** | Icarus Verilog, GTKWave, QuestaSim | Expert | Testbench development, waveform analysis, functional verification |
| **PCB Design** | KiCad, Altium Designer | Advanced | Schematic capture, layout, fabrication, RP2350/STM32 designs |
| **Analysis Tools** | Cadence Spectre, MATLAB | Intermediate | Circuit simulation, signal processing analysis |
| **Build Systems** | Make, CMake, Bash scripting | Advanced | Automated testing, synthesis flows, CI/CD pipelines |

### Parallel Computing & Performance Analysis
| Skill Area | Expertise | Tools/Frameworks | Applications |
|------------|-----------|------------------|--------------|
| **Parallel Programming** | Advanced | MPI, OpenMP, CUDA | Distributed computing, shared-memory parallelism, GPU acceleration |
| **Performance Analysis** | Expert | Custom benchmarking scripts, IPC measurement | CPU architecture comparison, workload characterization |
| **HPC Systems** | Intermediate | Linux clusters, job scheduling | Parallel algorithm implementation and optimization |
| **Algorithm Analysis** | Advanced | Asymptotic complexity, performance metrics | CMSC351 coursework, algorithm design and optimization |
| **Game Development** | Intermediate | Real-time graphics, collision detection, game physics | CMSC132 Space Invaders project, Java AWT framework |

### Embedded Systems & Hardware Interfaces
| Skill Area | Expertise | Protocols/Standards | Implementation Experience |
|------------|-----------|---------------------|--------------------------|
| **Microcontroller Programming** | Expert | STM32 family, ARM Cortex-M | Bare-metal firmware, real-time control systems |
| **Communication Protocols** | Advanced | SPI, I2C, UART, GPIO | Peripheral driver development, sensor integration |
| **Analog Interfaces** | Intermediate | ADC, DAC, PWM, Timers | Signal acquisition, motor control, power management |
| **Real-Time Systems** | Advanced | Interrupt handling, task scheduling | Embedded control applications, deadline management |

## Project Deep-Dives

### Project A: 5-Stage In-Order RISC-V CPU

**Technical Stack:**
- **HDL**: SystemVerilog for RTL design, complete testbench suite
- **Architecture**: Classic 5-stage pipeline (IF/ID/EX/MEM/WB) with hazard detection
- **ISA Support**: Full RV32I instruction set (arithmetic, logic, shifts, loads/stores, branches, jumps)
- **ASIC Implementation**: Sky130 130nm process, OpenLane physical design flow
- **Verification**: Unit tests for all modules, comprehensive system-level testing

**Complexity & Scale:**
- **Module Count**: 10 distinct RTL modules (ALU, control unit, register file, hazard detection, etc.)
- **Test Coverage**: 7 comprehensive test programs covering all instruction types
- **ASIC Metrics**: 10,121 standard cells, 1.0mm² die area, 50MHz operating frequency
- **Quality Assurance**: 0 DRC violations, 0 LVS errors, all timing constraints met

**Key Architectural Decisions:**
- **Hazard Resolution**: Stall-based approach prioritizing design simplicity over performance
- **Data Forwarding**: Limited implementation to minimize control logic complexity
- **Reset Strategy**: Synchronous reset for ASIC compatibility and timing closure
- **Memory Interface**: Synchronous RAM interfaces with proper timing constraints

**Results & Achievements:**
- **Functional Correctness**: 100% pass rate across all test programs
- **ASIC Readiness**: Complete RTL-to-GDSII flow resulting in fabrication-ready layout
- **Performance Baseline**: Established reference implementation for out-of-order comparison
- **Design Maturity**: Production-quality code with comprehensive documentation and build automation

### Project B: Tomasulo Out-of-Order CPU & Performance Analysis

**Technical Stack:**
- **HDL**: SystemVerilog with advanced RTL constructs for dynamic scheduling
- **Architecture**: Tomasulo's Algorithm with RAT, reservation stations, ROB, and CDB
- **Advanced Features**: Register renaming, speculative execution, dynamic hazard resolution
- **Analysis Tools**: Custom Python/bash scripts for automated benchmarking and IPC measurement
- **Documentation**: LaTeX-based technical report with comprehensive PPA analysis

**Complexity & Scale:**
- **Module Count**: 17 sophisticated RTL modules implementing complete OoO pipeline
- **Out-of-Order Structures**: 8-entry reservation stations, 16-entry reorder buffer, register alias table
- **Test Infrastructure**: Automated comparison framework with statistical analysis
- **ASIC Metrics**: 1,652 cells (21% of in-order), 4.0mm² die area, 69.7MHz frequency (36% faster)

**Key Architectural Decisions:**
- **Dynamic Scheduling**: Tomasulo's Algorithm for true out-of-order execution
- **Speculative Execution**: Branch prediction with misprediction recovery mechanisms
- **Result Broadcasting**: Common Data Bus for efficient operand forwarding
- **In-Order Commit**: Reorder buffer ensures precise exceptions and correct program semantics

**Performance Results:**
- **IPC Analysis**: Superior performance on complex workloads (40-150% IPC advantage)
- **Frequency Achievement**: 69.7MHz vs 51.2MHz (36% higher operating frequency)
- **Power Efficiency**: 78% less internal power despite higher switching activity
- **Area Trade-offs**: 78% more die area justified by performance gains

**Optimization Techniques:**
- **Resource Allocation**: Careful sizing of reservation stations and reorder buffer
- **Timing Optimization**: Advanced synthesis techniques for high-frequency operation
- **Power Management**: Clock gating strategies for reduced dynamic power
- **Verification Strategy**: Comprehensive testing with corner-case coverage

## Notable Academic Projects

### Project 1: Polynomial Evaluation Accelerator (ENEE408C Capstone)
**Situation**: Required to design a high-throughput hardware accelerator for polynomial evaluation using the LIDE-V dataflow paradigm, implementing complex finite state machines and resource sharing across multiple processing modules.

**Task**: Architect and implement a complete accelerator system supporting batch processing of up to 31 polynomial evaluations, with dual-port coefficient memory and auto-padding logic for variable-degree polynomials.

**Action**: Designed 5 distinct FSMs managing FIFO handshaking and resource arbitration, developed comprehensive SystemVerilog testbench suite with 15+ complex test cases validated against C reference model, and optimized memory access patterns for minimal latency.

**Result**: Achieved 100% functional coverage and comprehensive validation, demonstrating mastery of dataflow architectures, FSM design, and hardware/software co-verification techniques.

### Project 2: STM32G4 Bare-Metal Peripheral Integration (ENEE440)
**Situation**: Tasked with implementing direct register-level programming for complex embedded system integrating multiple peripherals (GPIO, DAC, ADC, PWM timers, SPI flash memory) within a shared interrupt framework.

**Task**: Develop bare-metal ARM Assembly firmware creating multiplexed interrupt handler routing single EXTI1 trigger to four distinct peripheral drivers using state-based arbitration.

**Action**: Performed comprehensive register-level programming for each peripheral interface, engineered shared interrupt system with state variable multiplexing, and implemented non-blocking driver architectures for real-time performance.

**Result**: Successfully integrated 5 major peripheral systems into cohesive embedded platform, demonstrating advanced bare-metal programming skills and real-time system design principles.

### Project 3: PCB Design with RP2350 Microcontroller (ENEE459A)
**Situation**: Required to design complete PCB system integrating RP2350 microcontroller with custom sensors, implementing both hardware design and firmware development within single-semester constraint.

**Task**: Create schematic and PCB layout for minimal RP2350 board with QFN60 package, develop supporting firmware for sensor interfaces, and generate fabrication-ready documentation including Gerber files and bill of materials.

**Action**: Utilized KiCad for schematic capture and PCB layout, implemented proper power distribution and signal integrity practices, developed embedded firmware for peripheral control, and prepared complete manufacturing package with JLCPCB quoting.

**Result**: Delivered fabrication-ready PCB design with comprehensive documentation, demonstrating end-to-end hardware development workflow from concept to manufacturing, including advanced KiCad techniques and embedded firmware integration.

### Project 4: Parallel Game of Life Implementation (CMSC416)
**Situation**: Required to implement high-performance parallel version of Conway's Game of Life using MPI for distributed computing, with 1D row decomposition and non-blocking communication patterns.

**Task**: Design and implement parallel algorithm handling dynamic load balancing, ghost cell exchanges using non-blocking Isend/Irecv, and performance optimization for scalability across hundreds of processes.

**Action**: Architected 1D decomposition with rank 0 data distribution, implemented non-blocking ghost cell synchronization with proper request management, and developed comprehensive timing analysis with MPI_Wtime for performance characterization.

**Result**: Achieved scalable performance implementation supporting up to 128 processes with 2x reference performance, demonstrating advanced MPI programming and parallel algorithm design skills.

### Project 5: SimpleScalar Simulator Extensions (ENEE646)
**Situation**: Required to extend SimpleScalar architectural simulator with custom branch prediction and cache hierarchy modifications for performance analysis research.

**Task**: Implement and evaluate multiple branch prediction algorithms within simulator framework, analyze cache performance trade-offs, and conduct comprehensive benchmarking across different workload characteristics.

**Action**: Modified simulator source code to implement various prediction schemes, integrated cache hierarchy models with configurable parameters, and developed automated benchmarking framework for statistical analysis.

**Result**: Successfully extended simulation infrastructure with advanced microarchitectural features, providing quantitative analysis of prediction accuracy and cache performance impacts on overall system efficiency.

### Project 6: Space Invaders Video Game (CMSC132)
**Situation**: Required to implement a complete Space Invaders-style video game using object-oriented programming principles, demonstrating mastery of Java OOP concepts including inheritance, polymorphism, inner classes, interfaces, and event handling.

**Task**: Design and implement a fully functional game with player ship, alien enemies, bullet systems, collision detection, scoring mechanics, multiple levels, and progressive difficulty scaling using Java AWT for graphics rendering.

**Action**: Architected class hierarchy with abstract Character base class, implemented inner classes for Bullets and EnemyBullets, created Bonus interface with lambda expression implementation, developed comprehensive collision detection system using bounding box algorithms, and engineered progressive difficulty system using prime number-based enemy firing patterns.

**Result**: Delivered fully playable game with 5 levels of increasing difficulty, featuring 15 alien enemies with coordinated movement patterns, boss battles, scoring system with bonus multipliers, and complete win/lose conditions - demonstrating advanced OOP design patterns and real-time graphics programming in Java.
