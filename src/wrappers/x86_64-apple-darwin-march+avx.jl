# Autogenerated wrapper script for Exafmmt_jll for x86_64-apple-darwin-march+avx
export libExafmm32, libExafmm64

using LLVMOpenMP_jll
using libblastrampoline_jll
using FFTW_jll
JLLWrappers.@generate_wrapper_header("Exafmmt")
JLLWrappers.@declare_library_product(libExafmm32, "@rpath/libExafmm32.dylib")
JLLWrappers.@declare_library_product(libExafmm64, "@rpath/libExafmm64.dylib")
function __init__()
    JLLWrappers.@generate_init_header(LLVMOpenMP_jll, libblastrampoline_jll, FFTW_jll)
    JLLWrappers.@init_library_product(
        libExafmm32,
        "lib/libExafmm32.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libExafmm64,
        "lib/libExafmm64.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()