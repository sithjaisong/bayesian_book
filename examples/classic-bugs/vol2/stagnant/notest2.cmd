model in "stagnant.bug"
data in "stagnant-data.R"
compile, nchains(2)
parameters in "stagnant-inits2.R"
initialize
update 1000
monitor set alpha, thin(10)
monitor set beta, thin(10) 
monitor set k, thin(10)
update 10000 
coda *, stem("stag2")

