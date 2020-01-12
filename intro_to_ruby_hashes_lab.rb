def new_hash
  Hash.new()
end

def my_hash
  {:bute => "fuque", :suque => "dique", :lique => "pusse"}
end

def pioneer
  {:name => "Grace Hopper"}
end

def id_generator
  {id: 696969}
end

def my_hash_creator(key, value)
  hash = Hash.new
  hash[key] = value
  hash
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
  hash
end
