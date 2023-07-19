# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule minify_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("minify")
JLLWrappers.@generate_main_file("minify", UUID("7dd700f0-7fa2-5578-8ac1-d309908db794"))
end  # module minify_jll
