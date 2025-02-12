Rails.application.routes.draw do

  # This is a blank app! Pick your first screen, build out the RCAV, and go from there. E.g.:
  get("/", { controller: "zebra", action: "homepage" })

# Roll 2 6 sided die
  get("/dice/2/6", { controller: "zebra", action: "first_page" })

#Roll 2 10-sided die 
  get("/dice/2/10", { controller: "zebra", action: "second_page" })

#Roll 1 20-sided dice
  get("/dice/1/20", { controller: "zebra", action: "third_page" })

#Roll 5 four-sided die
  get("/dice/5/4", { controller: "zebra", action: "fourth_page" })

end
