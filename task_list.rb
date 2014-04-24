task_list = Hash.new
  puts "What would you want to add to your to do list?"
  task= gets.chomp

while task != "exit"
  
   if task_list.has_key?(task)
      task_list[task] = task
   
     p"#{task} has been added to you list!"
   
   else 
     task_list[task] =task
  
   end 
  
  p "what else would you want to add to your list"
  task=gets.chomp 
end
p task_list