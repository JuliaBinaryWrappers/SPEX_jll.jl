# Autogenerated wrapper script for SPEX_jll for riscv64-linux-gnu
export libspex

using libblastrampoline_jll
using CompilerSupportLibraries_jll
using GMP_jll
using MPFR_jll
using SuiteSparse_jll
JLLWrappers.@generate_wrapper_header("SPEX")
JLLWrappers.@declare_library_product(libspex, "libspex.so.3")
function __init__()
    JLLWrappers.@generate_init_header(libblastrampoline_jll, CompilerSupportLibraries_jll, GMP_jll, MPFR_jll, SuiteSparse_jll)
    JLLWrappers.@init_library_product(
        libspex,
        "lib/libspex.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
