# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Exafmmt_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Exafmmt")
JLLWrappers.@generate_main_file("Exafmmt", UUID("eacd9ca4-7f43-55e5-94d9-9be91740ea79"))
end  # module Exafmmt_jll
