indexfile = "toc.md"

function uuid4file(ext::String)
    using UUIDs: uuid4
    while true
        id = string(uuid4())
        fname = id * ext
        if ispath(fname)
        else
            println(pwd(), ">\n", fname)
            touch(fname)
            return id
        end
    end
end

cd("docs")
if isfile(indexfile)
    id = uuid4file(".md")
    open(indexfile, "a") do io
        println(io, "[]($id)")
    end
    readline()
else
    println("ERROR")
    readline()
end
