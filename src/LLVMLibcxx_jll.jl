# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LLVMLibcxx_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LLVMLibcxx")
JLLWrappers.@generate_main_file("LLVMLibcxx", UUID("899a7460-a157-599b-96c7-ccb58ef9beb5"))
end  # module LLVMLibcxx_jll
