
while gets
  record = Hash[$_.split("\t").map{|f| f.split(":", 2)}]
  record.map { |k, v| v.chomp! }
  p record
end