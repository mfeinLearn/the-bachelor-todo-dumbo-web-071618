require 'pry'

def get_first_name_of_season_winner(data, season)
  # code here
  #binding.pry
    data.each do |show_season_number, contestants_data|
      binding.pry
      contestants_data[season]
    end
      
end

def get_contestant_name(data, occupation)
  # code here
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
