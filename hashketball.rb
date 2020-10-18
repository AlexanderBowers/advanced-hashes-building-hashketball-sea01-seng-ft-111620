# Write your code here!
def game_hash
  game_hash = {}
  game_hash[:home] = {}
  game_hash[:home][:team_name] = "Brooklyn Nets"
  game_hash[:home][:colors] = ["Black, White"]
  game_hash[:home][:players] = []
  
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
