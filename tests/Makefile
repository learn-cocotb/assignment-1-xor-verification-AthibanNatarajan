SIM ?= icarus
TOPLEVEL_LANG ?= verilog
VERILOG_SOURCES +=$(PWD)/../hdl/dut.v
VERILOG_SOURCES +=$(PWD)/xor_verilog_test.v
MODULE=dut_test
TOPLEVEL=xor_verilog_test
include $(shell cocotb-config --makefiles)/Makefile.sim
