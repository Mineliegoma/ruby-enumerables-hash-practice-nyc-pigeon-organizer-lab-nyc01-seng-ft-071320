require'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  results=data.each_with_object({}) do |(key,value), new_array|
  binding.pry
value.each do |inner_key,names|
  names.each do |n|
    if !final_array[n]
      final_array[n]={}
    end
    if !final_array[n][key]
      !final_array[n][key]=[]
    end
    results[n][key].push(inner_key.to_s)
  end
  #binding.pryfin
end
end
end