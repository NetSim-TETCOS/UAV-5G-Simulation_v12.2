%************************************************************************************
% Copyright (C) 2016                                                               %
% TETCOS, Bangalore. India                                                         %
%                                                                                  %
% Tetcos owns the intellectual property rights in the Product and its content.     %
% The copying, redistribution, reselling or publication of any or all of the       %
% Product or its content without express prior written consent of Tetcos is        %
% prohibited. Ownership and / or any other right relating to the software and all  %
% intellectual property rights therein shall remain at all times with Tetcos.      %
%                                                                                  %
% Author: 	Vishal Bhat													       %
%                                                                                  %
% ---------------------------------------------------------------------------------%

% This function is used to initialize and start Simulink model called in NetSim- init_uav() function.

% Initiating UAV 1
model='UAV1';
load_system(model);
set_param(model,'SimulationCommand','start')
set_param(model,'SimulationCommand','pause')

% Initiating UAV 2
model1='UAV2';
load_system(model1);
set_param(model1,'SimulationCommand','start')
set_param(model1,'SimulationCommand','pause')

% Initiating UAV 3
model2='UAV3';
load_system(model2);
set_param(model2,'SimulationCommand','start')
set_param(model2,'SimulationCommand','pause')

% Initiating UAV 4
model3='UAV4';
load_system(model3);
set_param(model3,'SimulationCommand','start')
set_param(model3,'SimulationCommand','pause')

