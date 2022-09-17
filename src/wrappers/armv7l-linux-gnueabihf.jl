# Autogenerated wrapper script for SPEX_jll for armv7l-linux-gnueabihf
export libspexleftlu, libspexutil

using SuiteSparse_jll
using GMP_jll
using MPFR_jll
JLLWrappers.@generate_wrapper_header("SPEX")
JLLWrappers.@declare_library_product(libspexleftlu, "libspexleftlu.so.1")
JLLWrappers.@declare_library_product(libspexutil, "libspexutil.so.1")
function __init__()
    JLLWrappers.@generate_init_header(SuiteSparse_jll, GMP_jll, MPFR_jll)
    JLLWrappers.@init_library_product(
        libspexleftlu,
        "lib/libspexleftlu.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libspexutil,
        "lib/libspexutil.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
