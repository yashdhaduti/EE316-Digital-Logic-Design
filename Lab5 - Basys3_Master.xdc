## Clock signal 
set_property PACKAGE_PIN W5 [get_ports {clk}]         
set_property IOSTANDARD LVCMOS33 [get_ports {clk}]  
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports {clk}]   

## Switches 
set_property PACKAGE_PIN V17 [get_ports {A[0]}]       
set_property IOSTANDARD LVCMOS33 [get_ports {A[0]}] 
set_property PACKAGE_PIN V16 [get_ports {A[1]}]       
set_property IOSTANDARD LVCMOS33 [get_ports {A[1]}] 
set_property PACKAGE_PIN W16 [get_ports {A[2]}]       
set_property IOSTANDARD LVCMOS33 [get_ports {A[2]}] 
set_property PACKAGE_PIN W17 [get_ports {A[3]}]       
set_property IOSTANDARD LVCMOS33 [get_ports {A[3]}] 
set_property PACKAGE_PIN W15 [get_ports {B[0]}]       
set_property IOSTANDARD LVCMOS33 [get_ports {B[0]}] 
set_property PACKAGE_PIN V15 [get_ports {B[1]}]       
set_property IOSTANDARD LVCMOS33 [get_ports {B[1]}] 
set_property PACKAGE_PIN W14 [get_ports {B[2]}]       
set_property IOSTANDARD LVCMOS33 [get_ports {B[2]}] 
set_property PACKAGE_PIN W13 [get_ports {B[3]}]       
set_property IOSTANDARD LVCMOS33 [get_ports {B[3]}] 
set_property PACKAGE_PIN V2 [get_ports {Cin}]       
set_property IOSTANDARD LVCMOS33 [get_ports {Cin}] 
set_property PACKAGE_PIN T3 [get_ports {select}]
set_property IOSTANDARD LVCMOS33 [get_ports {select}] 

## LEDs 
set_property PACKAGE_PIN U16 [get_ports {S[0]}]       
set_property IOSTANDARD LVCMOS33 [get_ports {S[0]}] 
set_property PACKAGE_PIN E19 [get_ports {S[1]}]       
set_property IOSTANDARD LVCMOS33 [get_ports {S[1]}] 
set_property PACKAGE_PIN U19 [get_ports {S[2]}]       
set_property IOSTANDARD LVCMOS33 [get_ports {S[2]}] 
set_property PACKAGE_PIN V19 [get_ports {S[3]}]       
set_property IOSTANDARD LVCMOS33 [get_ports {S[3]}] 
set_property PACKAGE_PIN W18 [get_ports {S[4]}]       
set_property IOSTANDARD LVCMOS33 [get_ports {S[4]}] 
set_property PACKAGE_PIN U15 [get_ports {S[5]}]       
set_property IOSTANDARD LVCMOS33 [get_ports {S[5]}] 
set_property PACKAGE_PIN U14 [get_ports {S[6]}]       
set_property IOSTANDARD LVCMOS33 [get_ports {S[6]}] 
set_property PACKAGE_PIN V14 [get_ports {S[7]}]       
set_property IOSTANDARD LVCMOS33 [get_ports {S[7]}] 
set_property PACKAGE_PIN V13 [get_ports {S[8]}]       
set_property IOSTANDARD LVCMOS33 [get_ports {S[8]}] 
set_property PACKAGE_PIN V3 [get_ports {S[9]}]       
set_property IOSTANDARD LVCMOS33 [get_ports {S[9]}] 


##Buttons 
set_property PACKAGE_PIN U18 [get_ports {load}]        
set_property IOSTANDARD LVCMOS33 [get_ports {load}] 