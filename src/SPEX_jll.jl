# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SPEX_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SPEX")
JLLWrappers.@generate_main_file("SPEX", UUID("898ba197-c998-587e-a2ef-a70a4ce1f459"))
end  # module SPEX_jll
