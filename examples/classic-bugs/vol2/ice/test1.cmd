model in "icear.bug"
data in "ice-data.R"
compile, nchains(2)
parameters in "ice-inits.R"
initialize
update 10000
monitor set sigma, thin(100)
monitor set logRR, thin(100)
update 100000
coda *

