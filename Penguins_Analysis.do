// Assignment 2 Penguins Analysis
log using "C:\Users\ohu\Desktop\output.log", replace text
import delimited "C:\Users\ohu\Desktop\penguins.csv", clear
summarize bill_length_mm bill_depth_mm flipper_length_mm body_mass_g
tabulate species
log close
