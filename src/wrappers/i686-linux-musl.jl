# Autogenerated wrapper script for minify_jll for i686-linux-musl
export minify

JLLWrappers.@generate_wrapper_header("minify")
JLLWrappers.@declare_executable_product(minify)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        minify,
        "bin/minify",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
