avs_players = ["Landeskog", "MacKinnon", "Makar", "Rantanen"]
landy_goals_per_season = [30, 20, 21, 34, 25]
landy_faceoff_percent = [54.9, 56.6, 56.4, 51.9, 51.4]
random_array = [true, false, true, false]

avs_players.pop
# this will remove the very last value in the array
landy_goals_per_season.push(56.6)
# this will push the given value to the end of the array
landy_faceoff_percent.shift
#shift take the first value of the array and return it to the same place but move every other value down
random_array.unshift
#unshift will place the given value from the front of the array, and move everyting behind it.


#Index positions
# Each index position in an array is assinged a number value that begins counting at zero. 0, 1, 2, 3, etc.
# when you call the array to pull it an index position it will show the item that is in said index position.
# for example:
avs_players[1] 
# would return with the name "MacKinnon" in the array used. 