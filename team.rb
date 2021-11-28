class Team
  attr_accessor :name, :win, :lose, :draw
  
  def initialize(name, win, lose, draw)
    self.name = name 
    self.win = win 
    self.lose = lose 
    self.draw = draw 
  end
  
  def calc_win_rate
    self.win.to_f / (self.win + self.lose)
  end
  
  def show_team_result
    puts "#{self.name}　の2020年の成績は　#{self.win}勝　#{self.lose}敗　#{self.draw}分、勝率は　#{calc_win_rate}です。"
  end
end

Giants = Team.new("Giants", 67, 45, 8)
Giants.show_team_result

Tigers = Team.new("Tigers", 60, 53, 7)
Tigers.show_team_result

Dragons = Team.new("Dragons", 60, 55, 5)
Dragons.show_team_result

BayStars = Team.new("BayStars", 56, 58, 6)
BayStars.show_team_result

Carp = Team.new("Carp", 52, 56, 12)
Carp.show_team_result

Swalows = Team.new("Swalows", 41, 69, 10)
Swalows.show_team_result