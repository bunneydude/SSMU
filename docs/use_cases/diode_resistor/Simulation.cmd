* ngspice -b spice.net

.control
op
DC VINPUT 0 5 0.1
hardcopy plot.ps vinput#branch vdummy#branch
wrdata vout_vin v(Vin) v(Vout) i(VDUMMY)
.endc

.plot dc v(Vout) v(Vin)
