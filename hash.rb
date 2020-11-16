school = {
  :instructors => ["Ian", "Jahann", "Alex"],
  :student => ["Andrew", "Howard", "Terrance", "Daniel", "Rachel", "Natalie"],
  :classes => ["Software Engineering", "Data Science"]
}

instructors = school[:instructors]

instructors[0]

tv_show_characters = {
  "Homer Simpson" => {name: "Homer Simpson", occupation: "Nuclear Safety Inspector", hobbies: ["Watching TV", "Eating donuts"]},
  "Jon Snow" => {name: "Jon Snow", occupation: "King in the North", hobbies: ["Fighting white walkers", "Knowing nothing"]},
  "Mr. Rogers" => {name: "Mr. Rogers", occupation: "Neighbor", hobbies: ["Making children feel loved and appreciated", "Singing songs"]}
}

p tv_show_characters["Homer Simpson"]
p tv_show_characters["Jon Snow"][:occupation]
p tv_show_characters["Mr. Rogers"][:hobbies][1]