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
                print(io, "---\r\ntitle: 标题\r\ndescription: 作者\r\npermalink: /标题作者/\r\nredirect_from:\r\n- /标题/\r\n- /$id/\r\nuuid: $id\r\n---\r\n\r\n")
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
