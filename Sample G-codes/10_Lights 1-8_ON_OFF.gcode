G21 (All units in non retarded system)
M17 Z E (Engage motors)
G28 Z F2000 (Home Z Axis)
G90 (Set Absolute Axis)
G92 Z0 E0 (Set Platform to 0)
M83 (Set E to Relative)
(-------------------------------Start Sequence)
(-------------------------------Lights ON)
M42 P45 S0 (Light 1 ON)
G4 P1000
M42 P6 S0 (Light 2 ON)
G4 P1000
M42 P11 S0 (Light 3 ON)
G4 P1000
M42 P39 S0 (Light 4 ON)
G4 P1000
M42 P47 S0 (Light 5 ON)
G4 P1000
M42 P43 S0 (Light 6 ON)
G4 P1000
M42 P5 S0 (Light 7 ON)
G4 P1000
M42 P4 S0 (Light 8 ON)
G4 P1000
//M42 P21 S0 (Lights Low ON)
G4 P5000
M42 P45 S255 (Light 1 OFF)
G4 P1000
M42 P6 S255 (Light 2 OFF)
G4 P1000
M42 P11 S255 (Light 3 OFF)
G4 P1000
M42 P39 S255 (Light 4 OFF)
G4 P1000
M42 P47 S255 (Light 5 OFF)
G4 P1000
M42 P43 S255 (Light 6 OFF)
G4 P1000
M42 P5 S255 (Light 7 OFF)
G4 P1000
M42 P4 S255 (Light 8 OFF)
G4 P1000
//M42 P21 S255 (Lights Low OFF)
(-------------------------------Finish Sequence)
M18 (Release motors)