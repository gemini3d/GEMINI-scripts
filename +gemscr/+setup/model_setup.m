% %HIGH-LATITUDE GRID (FOR TESTING ELECTRODYNAMICS)
% dtheta=2;
% dphi=5;
% lp=100;
% lq=200;
% lphi=100;
% altmin=80e3;
% glat=65;    %high-latitude
% glon=270;
% gridflag=0;

%HIGH-LATITUDE GRID (COARSE)
% dtheta=2;
% dphi=5;
% lp=35;
% lq=200;
% lphi=44;
% altmin=80e3;
% glat=65;    %high-latitude
% glon=270;
% gridflag=0;

% %LOW-LAT. GRID (COARSE)
% dtheta=10;
% dphi=10;
% lp=35;
% lq=350;
% lphi=48;
% altmin=80e3;
% glat=25;    %low-latitude
% glon=270;
% gridflag=1;

%LOW-LAT. GRID (Higher res...)
%dtheta=10;
%dphi=10;
%lp=250;
%lq=1000;
%lphi=240;
%altmin=80e3;
%glat=25;    %low-latitude
%glon=270;
%gridflag=1;


%3D TOHOKU GRID (VERY COARSE)
%dtheta=7.5;
%dphi=7.5;
%glat=42.45;
%glon=143.40;
%lp=150;
%lq=500;
%lphi=150;
%altmin=80e3;
%gridflag=1;


%EQ TOHOKU GRID
%dtheta=7.5;
%dphi=12;
%glat=42.45;
%glon=143.40;
%lp=75;
%lq=500;
%lphi=15;
%altmin=80e3;
%gridflag=1;


%%EQ TOHOKU GRID 2D
%dtheta=7.5;
%dphi=12;
%glat=42.45;
%glon=143.40;
%lp=256;
%lq=750;
%lphi=1;
%altmin=80e3;
%gridflag=1;


%%EQ TOHOKU GRID 2D
%dtheta=7.5;
%dphi=12;
%glat=42.45;
%glon=142.73;
%lp=256;
%lq=750;
%lphi=1;
%altmin=80e3;
%gridflag=1;
%

%
%%EQ TOHOKU GRID 2D WIDE
%dtheta=11;
%dphi=12;
%glat=42.45;
%glon=142.73;
%lp=20*16;
%lq=750;
%lphi=1;
%altmin=80e3;
%gridflag=1;

%  %CHILE 2015 GRID
%  dtheta=9;
%  dphi=14;
%  lp=350;
%  lq=500;
%  lphi=1;
%  altmin=80e3;
%  glat=17.0;
%  glon=288.2;
%  gridflag=1;
%
% %NEPAL 2015 GRID
% dtheta=10;
% dphi=16;
% lp=350;
% lq=500;
% lphi=1;
% altmin=80e3;
% glat=35.75;
% glon=84.73;
% gridflag=1;
%
% %MOORE, OK GRID (FULL)
% dtheta=25;
% dphi=35;
%% lp=800;
% lp=256;
%% lq=1250;
% lq=400;
% lphi=1;
% altmin=80e3;
% glat=39;
% glon=262.51;
% gridflag=0;
%

%%MOORE, OK GRID (PARTIAL)
%dtheta=15;
%dphi=20;
%lp=100;
%lq=350;
%lphi=100;
%altmin=80e3;
%glat=39;
%glon=262.51;
%gridflag=0;

%%RISR LOWRES GRID (CARTESIAN)
%xdist=1.5e6;
%ydist=1.5e6;
%lxp=10;
%lyp=10;
%glat=75.6975;
%glon=360.0-94.8322;
%gridflag=0;
%I=90;
%

%{
%CHILE 2015 GRID
dtheta=9;
dphi=14;
lp=350;
lq=500;
lphi=1;
altmin=80e3;
glat=19.25;
glon=287.5;
gridflag=1;
%}

%{
%PFISR LOWRES GRID (CARTESIAN)
xdist=640e3;    %eastward distance
ydist=385e3;    %northward distance
lxp=150;
lyp=192;
glat=67.11;
glon=212.95;
gridflag=0;
I=90;
%}
%
%%PFISR LOWRES GRID (CARTESIAN)
%xdist=1200e3;    %eastward distance
%ydist=600e3;    %northward distance
%lxp=15;
%lyp=15;
%glat=67.11;
%glon=212.95;
%gridflag=0;
%I=90;
%

%%LOWRES 2D EXAMPLE FOR TESTING
%xdist=1200e3;    %eastward distance
%ydist=600e3;    %northward distance
%lxp=15;
%lyp=1;
%glat=67.11;
%glon=212.95;
%gridflag=0;
%I=90;
%


% %LOWRES 2D EXAMPLE FOR TESTING
% xdist=1200e3;    %eastward distance
% ydist=600e3;    %northward distance
% lxp=1;
% lyp=15;
% glat=67.11;
% glon=212.95;
% gridflag=0;
% I=90;


% %EXAMPLE FOR KRISTINA MIDEX MISSION
% xdist=700e3;    %eastward distance
% ydist=150e3;    %northward distance
% lxp=20;
% lyp=20;
% glat=67.11;
% glon=212.95;
% gridflag=0;
% I=90;


%A HIGHRES TOHOKU INIT GRID
p.dtheta=10;
p.dphi=15;
p.lp=100;
p.lq=500;
p.lphi=25;
p.altmin=80e3;
p.glat=42.45;
p.glon=143.4;
p.gridflag=1;
p.flagsource=1;



%MATLAB GRID GENERATION
xg= gemini3d.grid.tilted_dipole3d(p);
%xg= gemini3d.grid.cart3d(p);


%GENERATE SOME INITIAL CONDITIONS FOR A PARTICULAR EVENT

%NEPAL, 2015
%activ=[136,125.6,0.5];
%dmy=[25,4,2015];
%t0=(6+11/60)*3600;
%UT=t0/3600;

%RISR
%UT=18000/3600;
%dmy=[20,2,2013];
%activ=[150.0,150.0,50.0];

%CHILE 2015
%UT=82473;
%dmy=[16,9,2015];
%activ=[109,109,5];

%%ISINGLASS B LAUNCH
time = datetime(2017, 3, 2, 7.5, 0, 0);
p.activ=[76.5,79.3,31.5];


%USE OLD CODE FROM MATLAB MODEL
p.nmf=5e11;
p.nme=2e11;

dat = gemini3d.model.eqICs(p,xg);

%WRITE THE GRID AND INITIAL CONDITIONS
%simlabel='chile2015_eq'
%simlabel='3DPCarc_eq'
%simlabel='mooreOKfull_eq'
%simlabel='nepal2D_eq'
%simlabel='2Dtest_nonperumuted_eq'
%simlabel='ARCS_eq'
p.outdir = '~/simulations/tohoku_eq';
gemini3d.write.grid(p,xg);

gemini3d.write.state(p.outdir, dat);
