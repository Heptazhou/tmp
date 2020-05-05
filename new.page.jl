using UUIDs: uuid4

indexfile = "index2.md"

function uuid4file(ext::String)
    while true
        id = string(uuid4())
        fname = id * ext
        if ispath(fname)
        else
            println(pwd(), ">\n", fname)
            open(fname, "w") do io
                print(io, "---\ntitle: 标题\ndescription: 描述\npermalink: /标题描述/\nredirect_from:\n- /标题/\n- /$id/\nuuid: $id\n---\n\n")
            end
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
