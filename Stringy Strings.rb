def stringy(size)
  if size.even?
    "10" * (size/2)
  else
    "10" * (size/2) + "1"
  end
end
