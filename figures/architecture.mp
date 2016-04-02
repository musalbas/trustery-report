% Metapost TeX macro
% Title: /home/mus/Code/trustery-report/figures/architecture.dia
% Creator: Dia v0.97.2
% CreationDate: Sat Apr  2 22:01:48 2016
% For: mus


beginfig(1);
verbatimtex
%&latex
\documentclass{minimal}
\begin{document}
etex
% Define macro for horizontal centering.
vardef hcentered primary P =
  P shifted -(xpart center P, 0)
enddef;
% Define macro for right justification.
vardef rjust primary P =
  P shifted -(xpart (lrcorner P - llcorner P), 0)
enddef;
  % picture(10.000100,-32.987500)(36.305100,-2.412500)
  x = 1.000000cm; y = -1.000000cm;

  t = 1.000000;

% set_line_color 0.000000, 0.000000, 0.000000
% set_line_color 1.000000, 1.000000, 1.000000
% set_linewidth 0.100000
  path p;
  p = (17.700000x,7.400000y)--(17.700000x,21.650000y)--(35.850000x,21.650000y)--(35.850000x,7.400000y)--cycle;
  fill p withcolor (1.000000,1.000000,1.000000);
% set_line_color 0.000000, 0.000000, 0.000000
  draw (17.700000x,7.400000y)--(17.700000x,21.650000y)--(35.850000x,21.650000y)--(35.850000x,7.400000y)--cycle
    withpen pencircle scaled 0.1000x;
  path p;
  p = (17.700000x,6.400000y)--(17.700000x,7.400000y)--(21.750000x,7.400000y)--(21.750000x,6.400000y)--cycle;
  fill p withcolor (1.000000,1.000000,1.000000);
% set_line_color 0.000000, 0.000000, 0.000000
  draw (17.700000x,6.400000y)--(17.700000x,7.400000y)--(21.750000x,7.400000y)--(21.750000x,6.400000y)--cycle
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{cmtt}{m}{n} pytrustery} etex scaled 1.84t shifted (17.800000x,7.100000y);
% set_linewidth 0.100000
  path p;
  p = (18.050000x,8.600000y)--(18.050000x,10.000000y)--(25.195000x,10.000000y)--(25.195000x,8.600000y)--cycle;
  fill p withcolor (1.000000,1.000000,1.000000);
% set_line_color 0.000000, 0.000000, 0.000000
  draw (18.050000x,8.600000y)--(18.050000x,10.000000y)--(25.195000x,10.000000y)--(25.195000x,8.600000y)--cycle
    withpen pencircle scaled 0.1000x;
  path p;
  p = (18.050000x,7.700000y)--(18.050000x,8.600000y)--(19.550000x,8.600000y)--(19.550000x,7.700000y)--cycle;
  fill p withcolor (1.000000,1.000000,1.000000);
% set_line_color 0.000000, 0.000000, 0.000000
  draw (18.050000x,7.700000y)--(18.050000x,8.600000y)--(19.550000x,8.600000y)--(19.550000x,7.700000y)--cycle
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{cmtt}{m}{n} Console Interface} etex scaled 1.84t shifted (18.350000x,9.495000y);
% set_linewidth 0.100000
  path p;
  p = (18.600000x,13.650000y)--(18.600000x,15.050000y)--(24.590000x,15.050000y)--(24.590000x,13.650000y)--cycle;
  fill p withcolor (1.000000,1.000000,1.000000);
% set_line_color 0.000000, 0.000000, 0.000000
  draw (18.600000x,13.650000y)--(18.600000x,15.050000y)--(24.590000x,15.050000y)--(24.590000x,13.650000y)--cycle
    withpen pencircle scaled 0.1000x;
  path p;
  p = (18.600000x,12.750000y)--(18.600000x,13.650000y)--(20.100000x,13.650000y)--(20.100000x,12.750000y)--cycle;
  fill p withcolor (1.000000,1.000000,1.000000);
% set_line_color 0.000000, 0.000000, 0.000000
  draw (18.600000x,12.750000y)--(18.600000x,13.650000y)--(20.100000x,13.650000y)--(20.100000x,12.750000y)--cycle
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{cmtt}{m}{n} Events Manager} etex scaled 1.84t shifted (18.900000x,14.545000y);
% set_linewidth 0.100000
  path p;
  p = (25.900000x,13.800000y)--(25.900000x,15.200000y)--(34.200000x,15.200000y)--(34.200000x,13.800000y)--cycle;
  fill p withcolor (1.000000,1.000000,1.000000);
% set_line_color 0.000000, 0.000000, 0.000000
  draw (25.900000x,13.800000y)--(25.900000x,15.200000y)--(34.200000x,15.200000y)--(34.200000x,13.800000y)--cycle
    withpen pencircle scaled 0.1000x;
  path p;
  p = (25.900000x,12.900000y)--(25.900000x,13.800000y)--(27.400000x,13.800000y)--(27.400000x,12.900000y)--cycle;
  fill p withcolor (1.000000,1.000000,1.000000);
% set_line_color 0.000000, 0.000000, 0.000000
  draw (25.900000x,12.900000y)--(25.900000x,13.800000y)--(27.400000x,13.800000y)--(27.400000x,12.900000y)--cycle
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{cmtt}{m}{n} Transactions Manager} etex scaled 1.84t shifted (26.200000x,14.695000y);
% set_linewidth 0.100000
  path p;
  p = (19.000000x,18.300000y)--(19.000000x,20.500000y)--(24.220000x,20.500000y)--(24.220000x,18.300000y)--cycle;
  fill p withcolor (1.000000,1.000000,1.000000);
% set_line_color 0.000000, 0.000000, 0.000000
  draw (19.000000x,18.300000y)--(19.000000x,20.500000y)--(24.220000x,20.500000y)--(24.220000x,18.300000y)--cycle
    withpen pencircle scaled 0.1000x;
  path p;
  p = (19.000000x,17.400000y)--(19.000000x,18.300000y)--(20.500000x,18.300000y)--(20.500000x,17.400000y)--cycle;
  fill p withcolor (1.000000,1.000000,1.000000);
% set_line_color 0.000000, 0.000000, 0.000000
  draw (19.000000x,17.400000y)--(19.000000x,18.300000y)--(20.500000x,18.300000y)--(20.500000x,17.400000y)--cycle
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{cmtt}{m}{n} Ethereum API} etex scaled 1.84t shifted (19.300000x,19.195000y);
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{cmtt}{m}{n} Communicator} etex scaled 1.84t shifted (19.300000x,19.995000y);
% set_linewidth 0.100000
  path p;
  p = (28.100000x,9.050000y)--(28.100000x,11.250000y)--(32.935000x,11.250000y)--(32.935000x,9.050000y)--cycle;
  fill p withcolor (1.000000,1.000000,1.000000);
% set_line_color 0.000000, 0.000000, 0.000000
  draw (28.100000x,9.050000y)--(28.100000x,11.250000y)--(32.935000x,11.250000y)--(32.935000x,9.050000y)--cycle
    withpen pencircle scaled 0.1000x;
  path p;
  p = (28.100000x,8.150000y)--(28.100000x,9.050000y)--(29.600000x,9.050000y)--(29.600000x,8.150000y)--cycle;
  fill p withcolor (1.000000,1.000000,1.000000);
% set_line_color 0.000000, 0.000000, 0.000000
  draw (28.100000x,8.150000y)--(28.100000x,9.050000y)--(29.600000x,9.050000y)--(29.600000x,8.150000y)--cycle
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{cmtt}{m}{n} User Config} etex scaled 1.84t shifted (28.400000x,9.945000y);
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{cmtt}{m}{n} Manager} etex scaled 1.84t shifted (28.400000x,10.745000y);
% set_linewidth 0.100000
% set_line_color 0.000000, 0.000000, 0.000000
  draw (25.195000x,9.300000y)--(26.447500x,9.300000y)--(26.447500x,10.150000y)--(27.764739x,10.150000y)
    withpen pencircle scaled 0.1000x
    dashed dashpattern (on 0.400000x off 0.400000x);
% set_linewidth 0.100000
% set_line_color 0.000000, 0.000000, 0.000000
  draw (27.132369x,10.400000y)--(27.932369x,10.150000y)--(27.132369x,9.900000y)
    withpen pencircle scaled 0.1000x;
% set_linewidth 0.100000
% set_line_color 0.000000, 0.000000, 0.000000
  draw (21.622500x,10.000000y)--(21.622500x,11.625000y)--(21.595000x,11.625000y)--(21.595000x,13.314739y)
    withpen pencircle scaled 0.1000x
    dashed dashpattern (on 0.400000x off 0.400000x);
% set_linewidth 0.100000
% set_line_color 0.000000, 0.000000, 0.000000
  draw (21.345000x,12.682369y)--(21.595000x,13.482369y)--(21.845000x,12.682369y)
    withpen pencircle scaled 0.1000x;
% set_linewidth 0.100000
% set_line_color 0.000000, 0.000000, 0.000000
  draw (21.622500x,10.049482y)--(21.622500x,11.999982y)--(30.050000x,11.999982y)--(30.050000x,13.464739y)
    withpen pencircle scaled 0.1000x
    dashed dashpattern (on 0.400000x off 0.400000x);
% set_linewidth 0.100000
% set_line_color 0.000000, 0.000000, 0.000000
  draw (29.800000x,12.832369y)--(30.050000x,13.632369y)--(30.300000x,12.832369y)
    withpen pencircle scaled 0.1000x;
% set_linewidth 0.100000
% set_line_color 0.000000, 0.000000, 0.000000
  draw (21.595000x,15.100014y)--(21.595000x,16.025058y)--(21.610000x,16.025058y)--(21.610000x,17.964739y)
    withpen pencircle scaled 0.1000x
    dashed dashpattern (on 0.400000x off 0.400000x);
% set_linewidth 0.100000
% set_line_color 0.000000, 0.000000, 0.000000
  draw (21.360000x,17.332369y)--(21.610000x,18.132369y)--(21.860000x,17.332369y)
    withpen pencircle scaled 0.1000x;
% set_linewidth 0.100000
% set_line_color 0.000000, 0.000000, 0.000000
  draw (30.050000x,15.200000y)--(30.050000x,19.400000y)--(24.555261x,19.400000y)
    withpen pencircle scaled 0.1000x
    dashed dashpattern (on 0.400000x off 0.400000x);
% set_linewidth 0.100000
% set_line_color 0.000000, 0.000000, 0.000000
  draw (25.187631x,19.150000y)--(24.387631x,19.400000y)--(25.187631x,19.650000y)
    withpen pencircle scaled 0.1000x;
% set_linewidth 0.100000
  path p;
  p = (16.150000x,29.287500y)--(16.150000x,32.787500y)--(21.415000x,32.787500y)--(21.415000x,29.287500y)--cycle;
  fill p withcolor (1.000000,1.000000,1.000000);
% set_line_color 0.000000, 0.000000, 0.000000
  draw (16.150000x,29.287500y)--(16.150000x,32.787500y)--(21.415000x,32.787500y)--(21.415000x,29.287500y)--cycle
    withpen pencircle scaled 0.1000x;
  path p;
  p = (15.150000x,29.987500y)--(15.150000x,30.687500y)--(17.150000x,30.687500y)--(17.150000x,29.987500y)--cycle;
  fill p withcolor (1.000000,1.000000,1.000000);
% set_line_color 0.000000, 0.000000, 0.000000
  draw (15.150000x,29.987500y)--(15.150000x,30.687500y)--(17.150000x,30.687500y)--(17.150000x,29.987500y)--cycle
    withpen pencircle scaled 0.1000x;
  path p;
  p = (15.150000x,31.387500y)--(15.150000x,32.087500y)--(17.150000x,32.087500y)--(17.150000x,31.387500y)--cycle;
  fill p withcolor (1.000000,1.000000,1.000000);
% set_line_color 0.000000, 0.000000, 0.000000
  draw (15.150000x,31.387500y)--(15.150000x,32.087500y)--(17.150000x,32.087500y)--(17.150000x,31.387500y)--cycle
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{m}{n} The} etex scaled 1.64t shifted (17.550000x,30.582500y);
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{m}{n} Ethereum} etex scaled 1.64t shifted (17.550000x,31.382500y);
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{m}{n} Blockchain} etex scaled 1.64t shifted (17.550000x,32.182500y);
% set_linewidth 0.100000
  path p;
  p = (24.550100x,24.000000y)--(24.550100x,27.500000y)--(28.930100x,27.500000y)--(28.930100x,24.000000y)--cycle;
  fill p withcolor (1.000000,1.000000,1.000000);
% set_line_color 0.000000, 0.000000, 0.000000
  draw (24.550100x,24.000000y)--(24.550100x,27.500000y)--(28.930100x,27.500000y)--(28.930100x,24.000000y)--cycle
    withpen pencircle scaled 0.1000x;
  path p;
  p = (23.550100x,24.700000y)--(23.550100x,25.400000y)--(25.550100x,25.400000y)--(25.550100x,24.700000y)--cycle;
  fill p withcolor (1.000000,1.000000,1.000000);
% set_line_color 0.000000, 0.000000, 0.000000
  draw (23.550100x,24.700000y)--(23.550100x,25.400000y)--(25.550100x,25.400000y)--(25.550100x,24.700000y)--cycle
    withpen pencircle scaled 0.1000x;
  path p;
  p = (23.550100x,26.100000y)--(23.550100x,26.800000y)--(25.550100x,26.800000y)--(25.550100x,26.100000y)--cycle;
  fill p withcolor (1.000000,1.000000,1.000000);
% set_line_color 0.000000, 0.000000, 0.000000
  draw (23.550100x,26.100000y)--(23.550100x,26.800000y)--(25.550100x,26.800000y)--(25.550100x,26.100000y)--cycle
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{m}{n} HTTP} etex scaled 1.64t shifted (25.950100x,25.295000y);
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{m}{n} Protocol} etex scaled 1.64t shifted (25.950100x,26.095000y);
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{m}{n} Client} etex scaled 1.64t shifted (25.950100x,26.895000y);
% set_linewidth 0.100000
% set_line_color 1.000000, 1.000000, 1.000000
% fill_polygon
  path p;
  p = (16.200100x,24.050000y)--(16.700100x,23.550000y)--(21.930100x,23.550000y)--(21.930100x,26.950000y)--(21.430100x,27.450000y)--(16.200100x,27.450000y)--(16.200100x,24.050000y)--cycle;
  fill p 
    withpen pencircle scaled 0.1000x
    withcolor (1.0000, 1.0000, 1.0000);
% set_line_color 0.000000, 0.000000, 0.000000
  draw (16.200100x,24.050000y)--(16.700100x,23.550000y)--(21.930100x,23.550000y)--(21.930100x,26.950000y)--(21.430100x,27.450000y)--(16.200100x,27.450000y)--(16.200100x,24.050000y)--cycle
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
  draw (16.200100x,24.050000y)--(21.430100x,24.050000y)
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
  draw (21.430100x,24.050000y)--(21.930100x,23.550000y)
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
  draw (21.430100x,24.050000y)--(21.430100x,27.450000y)
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{m}{n} Local} etex scaled 1.64t shifted (16.700100x,25.145000y);
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{m}{n} Ethereum} etex scaled 1.64t shifted (16.700100x,25.945000y);
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{m}{n} Node} etex scaled 1.64t shifted (16.700100x,26.745000y);
% set_linewidth 0.050000
% set_line_color 0.000000, 0.000000, 0.000000
  draw (16.700100x,25.297500y)--(18.362600x,25.297500y)
    withpen pencircle scaled 0.0500x;
% set_line_color 0.000000, 0.000000, 0.000000
  draw (16.700100x,26.097500y)--(19.825100x,26.097500y)
    withpen pencircle scaled 0.0500x;
% set_line_color 0.000000, 0.000000, 0.000000
  draw (16.700100x,26.897500y)--(18.375100x,26.897500y)
    withpen pencircle scaled 0.0500x;
% set_linewidth 0.100000
% set_line_color 0.000000, 0.000000, 0.000000
  draw (26.775000x,21.650000y)--(26.775000x,22.625000y)--(26.740100x,22.625000y)--(26.740100x,23.664739y)
    withpen pencircle scaled 0.1000x
    dashed dashpattern (on 0.400000x off 0.400000x);
% set_linewidth 0.100000
% set_line_color 0.000000, 0.000000, 0.000000
  draw (26.490100x,23.032369y)--(26.740100x,23.832369y)--(26.990100x,23.032369y)
    withpen pencircle scaled 0.1000x;
% set_linewidth 0.100000
% set_line_color 0.000000, 0.000000, 0.000000
  draw (24.550100x,25.750000y)--(24.500100x,25.750000y)--(21.880100x,25.750000y)--(21.765361x,25.750000y)
    withpen pencircle scaled 0.1000x
    dashed dashpattern (on 0.400000x off 0.400000x);
% set_linewidth 0.100000
% set_line_color 0.000000, 0.000000, 0.000000
  draw (22.397731x,25.500000y)--(21.597731x,25.750000y)--(22.397731x,26.000000y)
    withpen pencircle scaled 0.1000x;
% set_linewidth 0.100000
% set_line_color 0.000000, 0.000000, 0.000000
  draw (18.815100x,27.450000y)--(18.815100x,28.168750y)--(18.782500x,28.168750y)--(18.782500x,28.952239y)
    withpen pencircle scaled 0.1000x
    dashed dashpattern (on 0.400000x off 0.400000x);
% set_linewidth 0.100000
% set_line_color 0.000000, 0.000000, 0.000000
  draw (18.532500x,28.319869y)--(18.782500x,29.119869y)--(19.032500x,28.319869y)
    withpen pencircle scaled 0.1000x;
% set_linewidth 0.100000
% set_line_color 1.000000, 1.000000, 1.000000
% fill_polygon
  path p;
  p = (31.550100x,24.037500y)--(32.050100x,23.537500y)--(36.255100x,23.537500y)--(36.255100x,26.937500y)--(35.755100x,27.437500y)--(31.550100x,27.437500y)--(31.550100x,24.037500y)--cycle;
  fill p 
    withpen pencircle scaled 0.1000x
    withcolor (1.0000, 1.0000, 1.0000);
% set_line_color 0.000000, 0.000000, 0.000000
  draw (31.550100x,24.037500y)--(32.050100x,23.537500y)--(36.255100x,23.537500y)--(36.255100x,26.937500y)--(35.755100x,27.437500y)--(31.550100x,27.437500y)--(31.550100x,24.037500y)--cycle
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
  draw (31.550100x,24.037500y)--(35.755100x,24.037500y)
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
  draw (35.755100x,24.037500y)--(36.255100x,23.537500y)
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
  draw (35.755100x,24.037500y)--(35.755100x,27.437500y)
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{m}{n} Local IPFS} etex scaled 1.64t shifted (32.050100x,25.132500y);
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{m}{n} Node} etex scaled 1.64t shifted (32.050100x,25.932500y);
% set_linewidth 0.050000
% set_line_color 0.000000, 0.000000, 0.000000
  draw (32.050100x,25.285000y)--(35.255100x,25.285000y)
    withpen pencircle scaled 0.0500x;
% set_line_color 0.000000, 0.000000, 0.000000
  draw (32.050100x,26.085000y)--(33.725100x,26.085000y)
    withpen pencircle scaled 0.0500x;
% set_linewidth 0.100000
% set_line_color 0.000000, 0.000000, 0.000000
  draw (28.930100x,25.750000y)--(30.040100x,25.750000y)--(30.040100x,25.737500y)--(31.214839x,25.737500y)
    withpen pencircle scaled 0.1000x
    dashed dashpattern (on 0.400000x off 0.400000x);
% set_linewidth 0.100000
% set_line_color 0.000000, 0.000000, 0.000000
  draw (30.582469x,25.987500y)--(31.382469x,25.737500y)--(30.582469x,25.487500y)
    withpen pencircle scaled 0.1000x;
% set_linewidth 0.100000
  path p;
  p = (31.400100x,29.437500y)--(31.400100x,32.937500y)--(35.872600x,32.937500y)--(35.872600x,29.437500y)--cycle;
  fill p withcolor (1.000000,1.000000,1.000000);
% set_line_color 0.000000, 0.000000, 0.000000
  draw (31.400100x,29.437500y)--(31.400100x,32.937500y)--(35.872600x,32.937500y)--(35.872600x,29.437500y)--cycle
    withpen pencircle scaled 0.1000x;
  path p;
  p = (30.400100x,30.137500y)--(30.400100x,30.837500y)--(32.400100x,30.837500y)--(32.400100x,30.137500y)--cycle;
  fill p withcolor (1.000000,1.000000,1.000000);
% set_line_color 0.000000, 0.000000, 0.000000
  draw (30.400100x,30.137500y)--(30.400100x,30.837500y)--(32.400100x,30.837500y)--(32.400100x,30.137500y)--cycle
    withpen pencircle scaled 0.1000x;
  path p;
  p = (30.400100x,31.537500y)--(30.400100x,32.237500y)--(32.400100x,32.237500y)--(32.400100x,31.537500y)--cycle;
  fill p withcolor (1.000000,1.000000,1.000000);
% set_line_color 0.000000, 0.000000, 0.000000
  draw (30.400100x,31.537500y)--(30.400100x,32.237500y)--(32.400100x,32.237500y)--(32.400100x,31.537500y)--cycle
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{m}{n} IPFS} etex scaled 1.64t shifted (32.800100x,30.732500y);
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{m}{n} Network} etex scaled 1.64t shifted (32.800100x,31.532500y);
% set_linewidth 0.100000
% set_line_color 0.000000, 0.000000, 0.000000
  draw (33.652600x,27.437500y)--(33.652600x,28.237500y)--(33.636350x,28.237500y)--(33.636350x,29.102239y)
    withpen pencircle scaled 0.1000x
    dashed dashpattern (on 0.400000x off 0.400000x);
% set_linewidth 0.100000
% set_line_color 0.000000, 0.000000, 0.000000
  draw (33.386350x,28.469869y)--(33.636350x,29.269869y)--(33.886350x,28.469869y)
    withpen pencircle scaled 0.1000x;
% set_linewidth 0.100000
  path p;
  p = (10.050100x,18.300000y)--(10.050100x,20.500000y)--(16.040100x,20.500000y)--(16.040100x,18.300000y)--cycle;
  fill p withcolor (1.000000,1.000000,1.000000);
% set_line_color 0.000000, 0.000000, 0.000000
  draw (10.050100x,18.300000y)--(10.050100x,20.500000y)--(16.040100x,20.500000y)--(16.040100x,18.300000y)--cycle
    withpen pencircle scaled 0.1000x;
  path p;
  p = (10.050100x,17.400000y)--(10.050100x,18.300000y)--(11.550100x,18.300000y)--(11.550100x,17.400000y)--cycle;
  fill p withcolor (1.000000,1.000000,1.000000);
% set_line_color 0.000000, 0.000000, 0.000000
  draw (10.050100x,17.400000y)--(10.050100x,18.300000y)--(11.550100x,18.300000y)--(11.550100x,17.400000y)--cycle
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{cmtt}{m}{n} Trustery Smart} etex scaled 1.84t shifted (10.350100x,19.195000y);
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{cmtt}{m}{n} Contract ABI} etex scaled 1.84t shifted (10.350100x,19.995000y);
% set_linewidth 0.100000
% set_line_color 0.000000, 0.000000, 0.000000
  draw (19.000000x,19.400000y)--(18.950000x,19.400000y)--(16.490100x,19.400000y)--(16.375361x,19.400000y)
    withpen pencircle scaled 0.1000x
    dashed dashpattern (on 0.400000x off 0.400000x);
% set_linewidth 0.100000
% set_line_color 0.000000, 0.000000, 0.000000
  draw (17.007731x,19.150000y)--(16.207731x,19.400000y)--(17.007731x,19.650000y)
    withpen pencircle scaled 0.1000x;
% set_linewidth 0.100000
  path p;
  p = (11.350100x,12.750000y)--(11.350100x,16.250000y)--(15.390100x,16.250000y)--(15.390100x,12.750000y)--cycle;
  fill p withcolor (1.000000,1.000000,1.000000);
% set_line_color 0.000000, 0.000000, 0.000000
  draw (11.350100x,12.750000y)--(11.350100x,16.250000y)--(15.390100x,16.250000y)--(15.390100x,12.750000y)--cycle
    withpen pencircle scaled 0.1000x;
  path p;
  p = (10.350100x,13.450000y)--(10.350100x,14.150000y)--(12.350100x,14.150000y)--(12.350100x,13.450000y)--cycle;
  fill p withcolor (1.000000,1.000000,1.000000);
% set_line_color 0.000000, 0.000000, 0.000000
  draw (10.350100x,13.450000y)--(10.350100x,14.150000y)--(12.350100x,14.150000y)--(12.350100x,13.450000y)--cycle
    withpen pencircle scaled 0.1000x;
  path p;
  p = (10.350100x,14.850000y)--(10.350100x,15.550000y)--(12.350100x,15.550000y)--(12.350100x,14.850000y)--cycle;
  fill p withcolor (1.000000,1.000000,1.000000);
% set_line_color 0.000000, 0.000000, 0.000000
  draw (10.350100x,14.850000y)--(10.350100x,15.550000y)--(12.350100x,15.550000y)--(12.350100x,14.850000y)--cycle
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{m}{n} Python} etex scaled 1.64t shifted (12.750100x,14.045000y);
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{m}{n} GnuPG} etex scaled 1.64t shifted (12.750100x,14.845000y);
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{m}{n} Library} etex scaled 1.64t shifted (12.750100x,15.645000y);
% set_linewidth 0.100000
% set_line_color 0.000000, 0.000000, 0.000000
  draw (17.700000x,14.525000y)--(16.745050x,14.525000y)--(16.745050x,14.500000y)--(15.725361x,14.500000y)
    withpen pencircle scaled 0.1000x
    dashed dashpattern (on 0.400000x off 0.400000x);
% set_linewidth 0.100000
% set_line_color 0.000000, 0.000000, 0.000000
  draw (16.357731x,14.250000y)--(15.557731x,14.500000y)--(16.357731x,14.750000y)
    withpen pencircle scaled 0.1000x;
% set_linewidth 0.100000
  path p;
  p = (11.350100x,7.450000y)--(11.350100x,10.950000y)--(15.335100x,10.950000y)--(15.335100x,7.450000y)--cycle;
  fill p withcolor (1.000000,1.000000,1.000000);
% set_line_color 0.000000, 0.000000, 0.000000
  draw (11.350100x,7.450000y)--(11.350100x,10.950000y)--(15.335100x,10.950000y)--(15.335100x,7.450000y)--cycle
    withpen pencircle scaled 0.1000x;
  path p;
  p = (10.350100x,8.150000y)--(10.350100x,8.850000y)--(12.350100x,8.850000y)--(12.350100x,8.150000y)--cycle;
  fill p withcolor (1.000000,1.000000,1.000000);
% set_line_color 0.000000, 0.000000, 0.000000
  draw (10.350100x,8.150000y)--(10.350100x,8.850000y)--(12.350100x,8.850000y)--(12.350100x,8.150000y)--cycle
    withpen pencircle scaled 0.1000x;
  path p;
  p = (10.350100x,9.550000y)--(10.350100x,10.250000y)--(12.350100x,10.250000y)--(12.350100x,9.550000y)--cycle;
  fill p withcolor (1.000000,1.000000,1.000000);
% set_line_color 0.000000, 0.000000, 0.000000
  draw (10.350100x,9.550000y)--(10.350100x,10.250000y)--(12.350100x,10.250000y)--(12.350100x,9.550000y)--cycle
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{m}{n} GnuPG} etex scaled 1.64t shifted (12.750100x,8.745000y);
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{m}{n} Binary} etex scaled 1.64t shifted (12.750100x,9.545000y);
% set_linewidth 0.100000
% set_line_color 0.000000, 0.000000, 0.000000
  draw (13.370100x,12.750000y)--(13.370100x,12.050000y)--(13.342600x,12.050000y)--(13.342600x,11.285261y)
    withpen pencircle scaled 0.1000x
    dashed dashpattern (on 0.400000x off 0.400000x);
% set_linewidth 0.100000
% set_line_color 0.000000, 0.000000, 0.000000
  draw (13.592600x,11.917631y)--(13.342600x,11.117631y)--(13.092600x,11.917631y)
    withpen pencircle scaled 0.1000x;
% set_linewidth 0.100000
  path p;
  p = (27.900100x,2.462500y)--(27.900100x,5.962500y)--(33.142600x,5.962500y)--(33.142600x,2.462500y)--cycle;
  fill p withcolor (1.000000,1.000000,1.000000);
% set_line_color 0.000000, 0.000000, 0.000000
  draw (27.900100x,2.462500y)--(27.900100x,5.962500y)--(33.142600x,5.962500y)--(33.142600x,2.462500y)--cycle
    withpen pencircle scaled 0.1000x;
  path p;
  p = (26.900100x,3.162500y)--(26.900100x,3.862500y)--(28.900100x,3.862500y)--(28.900100x,3.162500y)--cycle;
  fill p withcolor (1.000000,1.000000,1.000000);
% set_line_color 0.000000, 0.000000, 0.000000
  draw (26.900100x,3.162500y)--(26.900100x,3.862500y)--(28.900100x,3.862500y)--(28.900100x,3.162500y)--cycle
    withpen pencircle scaled 0.1000x;
  path p;
  p = (26.900100x,4.562500y)--(26.900100x,5.262500y)--(28.900100x,5.262500y)--(28.900100x,4.562500y)--cycle;
  fill p withcolor (1.000000,1.000000,1.000000);
% set_line_color 0.000000, 0.000000, 0.000000
  draw (26.900100x,4.562500y)--(26.900100x,5.262500y)--(28.900100x,5.262500y)--(28.900100x,4.562500y)--cycle
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{m}{n} Local} etex scaled 1.64t shifted (29.300100x,3.757500y);
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{m}{n} FIlesystem} etex scaled 1.64t shifted (29.300100x,4.557500y);
% set_linewidth 0.100000
% set_line_color 0.000000, 0.000000, 0.000000
  draw (30.517500x,9.050000y)--(30.517500x,7.706250y)--(30.521350x,7.706250y)--(30.521350x,6.297761y)
    withpen pencircle scaled 0.1000x
    dashed dashpattern (on 0.400000x off 0.400000x);
% set_linewidth 0.100000
% set_line_color 0.000000, 0.000000, 0.000000
  draw (30.771350x,6.930131y)--(30.521350x,6.130131y)--(30.271350x,6.930131y)
    withpen pencircle scaled 0.1000x;
endfig;
end;
