A soil-plant-atmosphere model based on MAESTRA and SPA
===================================================

[See this website for a full description of Maespa](http://maespa.github.io)
  
## Branch

This is the branch of the Maespa model for Yang et al 2019.

The key changes:
1. Added VPD dependency of Jmax and Vcmax. The parameters are in phy.dat under jmaxpars and vcmaxpar called CDJ and CDV. 2. The histo plot now gives total phtosyntehsis of each PAR bin (modified by Belinda). 

## Compilation

Compiles with:
* Intel Visual Fortran Compiler (version >10). 
* gfortran

A Makefile is provided to compile Maespa on Mac / Linux (thanks to Martin de Kauwe and Alejandro Morales).


## References
Duursma RA & Medlyn BE (2012) MAESPA: A model to study interactions between water limitation, environmental drivers and vegetation function at tree and stand levels, with an example application to [CO2] x drought interactions. Geoscientific Model Development 5 : 919-940 [Link](http://www.geosci-model-dev.net/5/919/2012/gmd-5-919-2012.html)

Yang J., et al., Low sensitivity of gross primary production to elevated CO2 in a mature Eucalypt woodland, Biogeosciences, 2019. 




