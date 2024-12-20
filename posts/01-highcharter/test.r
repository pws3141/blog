library(highcharter)

hchart(penguins,"scatter", 
       hcaes(x = flipper_length_mm, y = bill_length_mm, group = species)) |>
  hc_add_dependency(name = "modules/accessibility.js") |> 

