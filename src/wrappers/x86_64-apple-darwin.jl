# Autogenerated wrapper script for Shoco_jll for x86_64-apple-darwin
export libshoco

JLLWrappers.@generate_wrapper_header("Shoco")
JLLWrappers.@declare_library_product(libshoco, "@rpath/libshoco.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libshoco,
        "lib/libshoco.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
