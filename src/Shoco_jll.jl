# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Shoco_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Shoco")
JLLWrappers.@generate_main_file("Shoco", UUID("70823c38-4688-527f-81c8-b284cebe458d"))
end  # module Shoco_jll
