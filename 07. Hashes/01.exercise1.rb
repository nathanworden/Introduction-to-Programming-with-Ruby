
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

=begin
# my attempt on my own:
immediate_family = []
family.select do |key, value| 
  if key == :sisters or key == :brothers
    immediate_family << value
  end
end

p immediate_family.flatten
=end


immediate_family = family.select do |k, v|
  k == :sisters || k == :brothers
end

arr = immediate_family.values.flatten

p arr