require 'pry'

def get_first_name_of_season_winner(data, season)
  # code here
  
    data[season].each do |people|
      people.each do |k,v|
        if v == "Winner"
            full_name = people["name"]
            return full_name.split(' ').first
               binding.pry
        end 
      end
    end
end

def get_contestant_name(data, occupation)
  # code here
  data.each do |show_season_number, contestants_data|
    #binding.pry
    contestants_data[show_season_number].each do |people|
      people.each do |k,v|
        if v == "Winner"
            full_name = people["name"]
            return full_name.split(' ').first
               binding.pry
        end 
      end
    end
  end
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
