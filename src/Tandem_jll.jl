# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Tandem_jll
using Base
using Base: UUID
using MPIPreferences
Base.include(@__MODULE__, joinpath("..", ".pkg", "platform_augmentation.jl"))
import JLLWrappers

JLLWrappers.@generate_main_file_header("Tandem")
JLLWrappers.@generate_main_file("Tandem", Base.UUID("992e12d1-d328-585c-a8a3-e9ddf32e7ce7"))
end  # module Tandem_jll
