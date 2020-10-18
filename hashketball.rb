# Write your code here!
def game_hash
  game_hash = {}
  game_hash[:home] = {}
  game_hash[:home][:team_name] = "Brooklyn Nets"
  game_hash[:home][:colors] = ["Black, White"]
  game_hash[:home][:players] = []
  game_hash[:home][:players][0] = {}
    game_hash[:home][:players][0][:player_name] = "Alan Anderson"
    game_hash[:home][:players][0][:number] = 0
    game_hash[:home][:players][0][:shoe] = 16
    game_hash[:home][:players][0][:points] = 22
    game_hash[:home][:players][0][:rebounds] = 12
    game_hash[:home][:players][0][]
  game_hash[:home][:players][1] = {}
  game_hash[:home][:players][2] = {}
  game_hash[:home][:players][3] = {}
  game_hash[:home][:players][4] = {}


  game_hash[:away] = {}
  game_hash[:away][:team_name] = "Charlotte Hornets"
  game_hash[:away][:colors] = "Turquoise, Purple"
  game_hash[:away][:players] = []
  game_hash[:away][:players][0] = {}
  game_hash[:home][:players][1] = {}
  game_hash[:home][:players][2] = {}
  game_hash[:home][:players][3] = {}
  game_hash[:home][:players][4] = {}

  game_hash
end
#top level has two keys, :home, and :array
=begin
hash
{
  :home => {
    :team_name => "",
    :colors =>  ["", "", ""],
    :players =>  [
      {:player_name => "", :number => "", :shoe => "", :points => "",
      :rebounds => "", :assists => "", :steals => "", :blocks => "", :slam_dunks => ""}
      ],
    },


  :away => {
    :team_name => "",
    :colors =>  ["", "", ""],
    :players =>  [
      {:player_name => "", :number => "", :shoe => "", :points => "",
      :rebounds => "", :assists => "", :steals => "", :blocks => "", :slam_dunks => ""}
      ],
  }

}
=end
