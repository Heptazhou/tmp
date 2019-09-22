using UUIDs

function uuid4file(ext::String)
    fname = string(uuid4()) * ext
    if ispath(fname) == false
        touch(fname)
        print(pwd(), ">\n", fname, "\n")
        readline(stdin)
    else
        uuid4file(ext)
    end
end

cd("docs")
uuid4file(".html")
