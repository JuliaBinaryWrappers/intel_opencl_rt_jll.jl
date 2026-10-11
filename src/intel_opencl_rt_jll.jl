# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule intel_opencl_rt_jll
using Base
using Base: UUID
using LazyArtifacts
import JLLWrappers

JLLWrappers.@generate_main_file_header("intel_opencl_rt")
JLLWrappers.@generate_main_file("intel_opencl_rt", Base.UUID("6e3bd4d7-b6fc-52f9-a000-aa432bc9a0d7"))
end  # module intel_opencl_rt_jll
