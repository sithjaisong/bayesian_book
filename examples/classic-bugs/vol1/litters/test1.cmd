model in "litters.bug"
data in "litters-data.R"
compile, nchains(2) 
inits in "litters-init.R"
initialize
update  5000
monitor set mu, thin(20)
monitor set theta, thin(20)
update 20000 
coda *

