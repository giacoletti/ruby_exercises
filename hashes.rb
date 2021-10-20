family = {
    uncles: ["bob", "joe", "steve"],
    sisters: ["jane", "jill", "beth"],
    brothers: ["frank", "rob", "david"],
    aunts: ["mary", "sally", "susan"]
}

immediate_family = family.select { |k, v| k == :sisters || k == :brothers}

immediate_family_names = []

immediate_family.values.each do |fam_member|
    immediate_family_names.push fam_member
end

puts "#{immediate_family_names}"
