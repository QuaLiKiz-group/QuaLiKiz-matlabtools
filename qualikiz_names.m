kc = 1;
name{kc} = 'dimx';                  kc=kc+1;%p{1} (-) Number of radial or scan points
name{kc} = 'dimn';         kc=kc+1;%p{2} (-) Number of wavenumbers
name{kc} = 'nions';                      kc=kc+1;%p{3} (-) Number of ions in system

%Flag input and metadata
name{kc} = 'phys_meth';	            kc=kc+1;%p{4} (-) Flag for additional calculation (default 0.0)
name{kc} = 'coll_flag';	            kc=kc+1;%p{5} (-) Flag for collisionality (default 0.0)
name{kc} = 'rot_flag';	            kc=kc+1;%p{6} (-) Flag  for rotation (default 0.0)
name{kc} = 'verbose';	            kc=kc+1;%p{7} (-) Flag  for setting level of output verbosity
name{kc} = 'numsols';	            kc=kc+1;%p{8} (-) Number of solutions requested
name{kc} = 'relacc1';	 	    kc=kc+1;%p{9} (-) Relative accuracy in 1D integrals
name{kc} = 'relacc2';	 	    kc=kc+1;%p{10} (-) Relative accuracy in 2D integrals
name{kc} = 'maxruns'; 	            kc=kc+1;%p{11} (-) Number of runs jumping directly to Newton between contour checks
name{kc} = 'maxpts';                     kc=kc+1;%p{12}(-) Number of integrand evaluations done in 2D integral
name{kc} = 'timeout';                    kc=kc+1;%p{13}(-) Upper time limit (s) beyond which solutions are not sought after at a given wavenumber and radius
name{kc} = 'ETGmult';                    kc=kc+1;%p{14}(-) ETG multiplier (for testing)
name{kc} = 'collmult';                   kc=kc+1;%p{15}(-) collisionality multiplier (for testing)

%Geometry input
name{kc} = 'kthetarhos';                 kc=kc+1;%p{16} (-) Wave spectrum input: Vector (dimn)
name{kc} = 'x';                          kc=kc+1;%p{17} (-) radial normalised coordinate (midplane average)
name{kc} = 'rho';                        kc=kc+1;%p{18} (-) normalized toroidal flux coordinate
name{kc} = 'Ro';		            kc=kc+1;%p{19} (m) Major radius. Radial profile due to Shafranov shift
name{kc} = 'Rmin';	                    kc=kc+1;%p{20} (m) Geometric minor radius. Assumed to be a midplane average at LCFS. Currently a profile but should probably be shifted to a scalar
name{kc} = 'Bo';		            kc=kc+1;%p{21} (T) Likely not very rigorous to use this sqrt(<B��>) for calculating the Larmor radius % quite close to <Bphi> in practice however 
name{kc} = 'R0';		            kc=kc+1;%p{22} (m) Geometric major radius used for normalizations
name{kc} = 'q';               	    kc=kc+1;%p{23} (-) Vector (radial grid x(aa))
name{kc} = 'smag';            	    kc=kc+1;%p{24} (-) Vector (radial grid x(aa))  q is a flux surface quantity --> makes sense to consider s = rho/q dq/drho
name{kc} = 'alpha';            	    kc=kc+1;%p{25} (-) Vector (radial grid x(aa)) 

%Rotation input
name{kc} = 'Machtor';            	    kc=kc+1;%p{26} (-) Vector (radial grid x(aa)) 
name{kc} = 'Autor';            	    kc=kc+1;%p{27} (-) Vector (radial grid x(aa)) 
name{kc} = 'Machpar';            	    kc=kc+1;%p{28} (-) Vector (radial grid x(aa)) 
name{kc} = 'Aupar';            	    kc=kc+1;%p{29} (-) Vector (radial grid x(aa)) 
name{kc} = 'gammaE';            	    kc=kc+1;%p{30} (-) Vector (radial grid x(aa)) 

%Electron input
name{kc} = 'Te';       		    kc=kc+1;%p{31} (keV) Vector (radial grid x(aa))
name{kc} = 'ne';    		    kc=kc+1;%p{32} (10^19 m^-3) Vector (radial grid x(aa))
name{kc} = 'Ate';                        kc=kc+1;%p{33} (-) Vector (radial grid x(aa))
name{kc} = 'Ane';                	    kc=kc+1;%p{34} (-) Vector (radial grid x(aa))
name{kc} = 'typee';                    kc=kc+1;%p{35} Kinetic or adiabatic
name{kc} = 'anise';                      kc=kc+1;%p{36}  Tperp/Tpar at LFS
name{kc} = 'danisdre';                   kc=kc+1;%p{37}  d/dr(Tperp/Tpar) at LFS

%Ion inputs (can be for multiple species)
name{kc} = 'Ai';	            kc=kc+1;%p{38} (-) Ion mass
name{kc} = 'Zi';     	    kc=kc+1;%p{39} (-) Ion charge
name{kc} = 'Ti';                kc=kc+1;%p{40} (keV) Vector (radial grid x(aa))
name{kc} = 'normni';             kc=kc+1;%p{41} ni/ne Vector (radial grid x(aa))
name{kc} = 'Ati';      	    kc=kc+1;%p{42}  (-) Vector (radial grid x(aa))
name{kc} = 'Ani';                kc=kc+1;%p{43}  (-) Vector (radial grid x(aa))  check calculation w.r.t. Qualikiz electroneutrality assumption
name{kc} = 'typei';           kc=kc+1;%p{44}  Kinetic, adiabatic, tracer
name{kc} = 'anisi';               kc=kc+1;%p{45}  Tperp/Tpar at LFS
name{kc} = 'danisdri';            kc=kc+1;%p{46}  d/dr(Tperp/Tpar) at LFS
name{kc} = 'separateflux';            kc=kc+1;%p{46}  d/dr(Tperp/Tpar) at LFS