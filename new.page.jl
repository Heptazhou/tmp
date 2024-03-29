using UUID4: uuid
const uuid4 = uuid

const indexfile = "index2.md"
const newfileext = ".md"

function uuid4file(ext::String)
	while true
		id = string(uuid4())
		fname = id * ext
		ispath(fname) && continue
		println(pwd(), ">\n", fname)
		open(fname, "w") do io
			print(io, "---\ntitle: 标题\ndescription: 描述\npermalink: /标题描述/\nredirect_from:\n- /标题/\n- /$id/\nuuid: $id\n---\n\n")
		end
		return id
	end
end

cd("docs")
if isfile(indexfile)
	id = uuid4file(newfileext)
	open(indexfile, "a") do io
		println(io, "[]($id/)")
	end
	@info "完成"
else
	@info "错误"
end
isempty(ARGS) || exit()
print("> ")
readline()

