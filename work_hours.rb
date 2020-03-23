# Ruby script where you can add your yearly salary and tells you how much you earn per hour

# def working_days_year
#    working_days = 254
#end

def salary
    puts "What is your yearly salary?"
    salary = gets.chomp.to_i
    week_salary = salary / 52
    work_hours_week(week_salary)
end

def work_hours_week(week_salary)
    puts "How many hours do you work per week?"
    week_hours = gets.chomp.to_i
    puts week_salary / week_hours
end

salary
# salary / 52 = x
# x / weekly hours = per hour rate