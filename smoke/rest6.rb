def foo(o1=1, *r)
  [r]
end

foo()
foo("x", "x")
__END__
# Classes
class Object
  foo : (?String, *String) -> [Array[String]]
end
