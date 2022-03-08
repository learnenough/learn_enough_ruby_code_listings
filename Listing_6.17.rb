.
.
.
def tag(tagname, text)
  html = "<#{tagname}>#{text}</#{tagname}>"
  yield html
end
