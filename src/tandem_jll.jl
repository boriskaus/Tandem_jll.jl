# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule tandem_jll
using Base
using Base: UUID
using MPIPreferences
Base.include(@__MODULE__, joinpath("..", ".pkg", "platform_augmentation.jl"))
import JLLWrappers

JLLWrappers.@generate_main_file_header("tandem")
JLLWrappers.@generate_main_file("tandem", Base.UUID("cd890a36-30cf-59d4-8366-14c7b884a9e0"))
end  # module tandem_jll
