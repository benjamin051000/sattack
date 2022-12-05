/home/UFAD/benjaminwheeler/src/verification/oss-cad-suite/bin/yosys yosys_scripts/sat_s27_2.ys && \
../cnf2aig/cnf2aig cnfs/s27.cnf aags/s27.aag && \
echo -----------------------------DONE------------------------------ && \
cat aags/s27.aag

