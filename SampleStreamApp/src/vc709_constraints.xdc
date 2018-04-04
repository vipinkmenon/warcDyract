set_property PACKAGE_PIN AV35 [get_ports sys_reset_n]
set_property IOSTANDARD LVCMOS18 [get_ports sys_reset_n]
set_property PACKAGE_PIN AM39 [get_ports heartbeat]
set_property IOSTANDARD LVCMOS18 [get_ports heartbeat]
set_property PACKAGE_PIN AR37 [get_ports pcie_link_status]
set_property IOSTANDARD LVCMOS18 [get_ports pcie_link_status]

create_clock -period 10.000 [get_ports sys_clk_p]
