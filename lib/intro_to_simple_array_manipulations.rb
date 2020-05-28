def using_push(array, string)
  array.push(string)
end

using_push([1, 2], "3")

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop()
end

def pop_with_args(Array, item=2)
    array.pop(item)
end