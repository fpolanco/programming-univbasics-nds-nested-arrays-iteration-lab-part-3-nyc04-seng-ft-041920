def join_nested_strings(src)
  src.map{ |string, string| [string,string.join("  ")]}
end
