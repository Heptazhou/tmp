using UUIDs: uuid4

indexfile = "index2.md"

function uuid4file(ext::String)
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
        println(io, "[]($id/)")
    end
else
    println("ERROR")
end
readline()
