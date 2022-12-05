# sattack
Reverse-engineering hardware via Satisfiability checking.

# Structure
- `aags`: And-Inverter Graph text outputs
  - Throw these in something like https://github.com/ByronHsu/AAG-Visualizer
- `benchmarks`: RTL source code benchmarks
- `cnfs`: Conjunctive Normal Form representations of SAT generated model
- `libraries`: Pseudo-cell library mappings for RTL
- `yosys_scripts`: Scripts to synthesize and run the SAT attack on RTL benchmakrs
- `run.sh`: Simple script to automate the pipeline.
