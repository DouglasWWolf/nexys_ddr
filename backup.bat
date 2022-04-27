set project=xram
set folder=%project%.srcs\sources_1\new

copy %folder%\axi4_noburst_master.v  \fpga\verilog_library
pushd                                \fpga\verilog_library
call push.bat
popd
