def using_push(arr,string)
arr.push(string)
end

def using_unshift(arr,string)
arr.unshift(string)
end

def using_pop(arr)
  arr = arr.pop
arr
end

def pop_with_args(arr)
  arr = arr.pop(2)
  arr
end

def using_shift(arr)
  arr.shift
end

def shift_with_args(arr)
  arr.shift(2)
end

def using_concat(arr,array)
  arr.concat(array)
end

def using_insert(arr, element)
  arr.insert(element)
end

def using_uniq(arr)
arr.uniq
end

def using_flatten(arr=[[],[],[]])
arr.flatten
end

def using_delete(arr,string)
i = 0
while i < arr.length
  if arr[i] == string
    arr.delete(i)
  end
  i+=1
end
end

def using_delete(arr,int)
  i = 0
  while i < arr.length
    if arr[i] == int
      arr.delete(i)
    end
    i+=1
  end
end
