function switchConfig(mdl, SimConfig)
if SimConfig == 'HIL'
    SimConfig_val = 2;
elseif SimConfig == 'LBK'
    SimConfig_val = 1;
elseif SimConfig == 'MIL'
    SimConfig_val = 0;
else
    SimConfig_val = 0;
    disp('Warning................');
    disp('The Simulation configuration should be either ''MIL'' ''LBK'' or ''HIL''');
    disp('Otherwise, it will be treated as ''MIL'' as default');
    disp('.......................');
end

load_system(mdl);
BlockSim = getfullname(Simulink.findBlocks(mdl,'Name','SimulationSelection'));
set_param(BlockSim,'Value',num2str(SimConfig_val));


