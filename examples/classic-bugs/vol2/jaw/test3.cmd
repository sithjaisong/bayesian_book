model in "jaw-quadratic.bug"
data in "jaw-data.R" 
compile, nchains(2)
parameters in "jaw-inits.R"
initialize
load dic
update 1000
monitor set beta0
monitor set beta1
monitor set beta0.uncentred
monitor set beta1.uncentred
monitor set beta2
monitor set Sigma2
monitor set mu
monitor set RSS
monitor set deviance
update 10000
coda *

