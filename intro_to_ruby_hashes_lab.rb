def new_hash
  {}
end

def my_hash
  my_hash = {:first_name => "Jacob", :last_name => "Kenny"}
  my_hash
end

def pioneer
  new_hash = {:name => "Grace Hopper"}
  new_hash
end

def id_generator
  id_hash = {:id => 250}
end

def my_hash_creator(key, value)
  my_hash = {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1 
  else
    hash[key] = 1 
end
