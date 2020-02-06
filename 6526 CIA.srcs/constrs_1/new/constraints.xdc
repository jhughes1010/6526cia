## Switches

set_property PACKAGE_PIN V17 [get_ports {pa_in[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports {pa_in[0]}]

set_property PACKAGE_PIN V16 [get_ports {pa_in[1]}]

set_property IOSTANDARD LVCMOS33 [get_ports {pa_in[1]}]

set_property PACKAGE_PIN W16 [get_ports {pa_in[2]}]

set_property IOSTANDARD LVCMOS33 [get_ports {pa_in[2]}]

set_property PACKAGE_PIN W17 [get_ports {pa_in[3]}]

set_property IOSTANDARD LVCMOS33 [get_ports {pa_in[3]}]

set_property PACKAGE_PIN W15 [get_ports {pa_in[4]}]

set_property IOSTANDARD LVCMOS33 [get_ports {pa_in[4]}]

set_property PACKAGE_PIN V15 [get_ports {pa_in[5]}]

set_property IOSTANDARD LVCMOS33 [get_ports {pa_in[5]}]

set_property PACKAGE_PIN W14 [get_ports {pa_in[6]}]

set_property IOSTANDARD LVCMOS33 [get_ports {pa_in[6]}]

set_property PACKAGE_PIN W13 [get_ports {pa_in[7]}]

set_property IOSTANDARD LVCMOS33 [get_ports {pa_in[7]}]

set_property PACKAGE_PIN V2 [get_ports phi2]

set_property IOSTANDARD LVCMOS33 [get_ports phi2]

set_property PACKAGE_PIN T3 [get_ports cs_b]

set_property IOSTANDARD LVCMOS33 [get_ports cs_b]

set_property PACKAGE_PIN T2 [get_ports rw]

set_property IOSTANDARD LVCMOS33 [get_ports rw]

set_property PACKAGE_PIN R3 [get_ports res_b]

set_property IOSTANDARD LVCMOS33 [get_ports res_b]

set_property PACKAGE_PIN W2 [get_ports {rs[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports {rs[0]}]

set_property PACKAGE_PIN U1 [get_ports {rs[1]}]

set_property IOSTANDARD LVCMOS33 [get_ports {rs[1]}]

set_property PACKAGE_PIN T1 [get_ports {rs[2]}]

set_property IOSTANDARD LVCMOS33 [get_ports {rs[2]}]

set_property PACKAGE_PIN R2 [get_ports {rs[3]}]

set_property IOSTANDARD LVCMOS33 [get_ports {rs[3]}]






## LEDs

set_property PACKAGE_PIN U16 [get_ports {pa_out[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports {pa_out[0]}]

set_property PACKAGE_PIN E19 [get_ports {pa_out[1]}]

set_property IOSTANDARD LVCMOS33 [get_ports {pa_out[1]}]

set_property PACKAGE_PIN U19 [get_ports {pa_out[2]}]

set_property IOSTANDARD LVCMOS33 [get_ports {pa_out[2]}]

set_property PACKAGE_PIN V19 [get_ports {pa_out[3]}]

set_property IOSTANDARD LVCMOS33 [get_ports {pa_out[3]}]

set_property PACKAGE_PIN W18 [get_ports {pa_out[4]}]

set_property IOSTANDARD LVCMOS33 [get_ports {pa_out[4]}]

set_property PACKAGE_PIN U15 [get_ports {pa_out[5]}]

set_property IOSTANDARD LVCMOS33 [get_ports {pa_out[5]}]

set_property PACKAGE_PIN U14 [get_ports {pa_out[6]}]

set_property IOSTANDARD LVCMOS33 [get_ports {pa_out[6]}]

set_property PACKAGE_PIN V14 [get_ports {pa_out[7]}]

set_property IOSTANDARD LVCMOS33 [get_ports {pa_out[7]}]

set_property PACKAGE_PIN V13 [get_ports {db_out[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports {db_out[0]}]

set_property PACKAGE_PIN V3 [get_ports {db_out[1]}]

set_property IOSTANDARD LVCMOS33 [get_ports {db_out[1]}]

set_property PACKAGE_PIN W3 [get_ports {db_out[2]}]

set_property IOSTANDARD LVCMOS33 [get_ports {db_out[2]}]

set_property PACKAGE_PIN U3 [get_ports {db_out[3]}]

set_property IOSTANDARD LVCMOS33 [get_ports {db_out[3]}]

set_property PACKAGE_PIN P3 [get_ports {db_out[4]}]

set_property IOSTANDARD LVCMOS33 [get_ports {db_out[4]}]

set_property PACKAGE_PIN N3 [get_ports {db_out[5]}]

set_property IOSTANDARD LVCMOS33 [get_ports {db_out[5]}]

set_property PACKAGE_PIN P1 [get_ports {db_out[6]}]

set_property IOSTANDARD LVCMOS33 [get_ports {db_out[6]}]

set_property PACKAGE_PIN L1 [get_ports {db_out[7]}]

set_property IOSTANDARD LVCMOS33 [get_ports {db_out[7]}]

create_clock -period 1000.000 -name phi2 -waveform {0.000 500.000} [get_ports phi2]

create_clock -period 200000.000 -name tod -waveform {0.000 100000.000} [get_ports tod]
