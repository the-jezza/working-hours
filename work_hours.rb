# Ruby script where you can add your yearly salary and tells you how much you earn per hour

def working_days_year
    working_days = 254
end

def work_hours_week
    puts "How many hours do you work per week?"
    week_hours = gets.chomp.to_i
    salary(week_hours)
end

def salary(week_hours)
    puts "What is your yearly salary?"
    salary = gets.chomp.to_i
end

def num_weeks
end

work_hours_week
# salary / 52 = x
# x / weekly hours = per hour rate