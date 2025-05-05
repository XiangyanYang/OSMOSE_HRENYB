# Osmose 4.3.4 - Renamed parameter fisheries.enabled into process.multispecies.fisheries.enabled
module.multispecies.fisheries.enabled = TRUE
simulation.nfisheries = 16

simulation.fishing.mortality.enabled = TRUE

fisheries.movement.netcdf.enabled = TRUE

######################### Selectivities

# define selectivity type for fleets: 0-knife-edge, 1-sigmoid, 2-gaussian
fisheries.selectivity.type.fsh0 = 0
fisheries.selectivity.type.fsh1 = 0
fisheries.selectivity.type.fsh2 = 0
fisheries.selectivity.type.fsh3 = 0
fisheries.selectivity.type.fsh4 = 0
fisheries.selectivity.type.fsh5 = 0
fisheries.selectivity.type.fsh6 = 0
fisheries.selectivity.type.fsh7 = 0
fisheries.selectivity.type.fsh8 = 0
fisheries.selectivity.type.fsh9 = 0
fisheries.selectivity.type.fsh10 = 0
fisheries.selectivity.type.fsh11 = 0
fisheries.selectivity.type.fsh12 = 0
fisheries.selectivity.type.fsh13 = 0
fisheries.selectivity.type.fsh14 = 0
fisheries.selectivity.type.fsh15 = 0

# Define length-selectivity for fleets 
# for species without fishing recruitment size, using maturity size
fisheries.selectivity.l50.fsh0 = 16.7
# 
fisheries.selectivity.l50.fsh1 = 28.7
# 
fisheries.selectivity.l50.fsh2 = 31.75
# 
fisheries.selectivity.l50.fsh3 = 25.4
# 
fisheries.selectivity.l50.fsh4 = 50
# 
fisheries.selectivity.l50.fsh5 = 71.1
# 
fisheries.selectivity.l50.fsh6 = 43.2
#
fisheries.selectivity.l50.fsh7 = 45.7
# 
fisheries.selectivity.l50.fsh8 = 30.5
# 
fisheries.selectivity.l50.fsh9 = 15
# 
fisheries.selectivity.l50.fsh10 = 48.26
# 
fisheries.selectivity.l50.fsh11 = 37.5
# 
fisheries.selectivity.l50.fsh12 = 23.2
# 
fisheries.selectivity.l50.fsh13 = 4
# 
fisheries.selectivity.l50.fsh14 = 17.5
# 
fisheries.selectivity.l50.fsh15 = 22.1

# fisheries.selectivity.tiny.fsh0 = 0.1
# fisheries.selectivity.tiny.fsh1 = 0.1
# fisheries.selectivity.tiny.fsh2 = 0.1
# fisheries.selectivity.tiny.fsh3 = 0.1

# fishing rates from stock info (averaged across reports)
fisheries.rate.base.fsh0 = 0.498
fisheries.rate.base.fsh1 = 0.847
fisheries.rate.base.fsh2 = 0.512
fisheries.rate.base.fsh3 = 0.105
fisheries.rate.base.fsh4 = 0.031
fisheries.rate.base.fsh5 = 0.27
fisheries.rate.base.fsh6 = 0.1
fisheries.rate.base.fsh7 = 0.267
fisheries.rate.base.fsh8 = 0.269
fisheries.rate.base.fsh9 = 0.17
fisheries.rate.base.fsh10 = 0.412
fisheries.rate.base.fsh11 = 0.35
fisheries.rate.base.fsh12 = 4.37
fisheries.rate.base.fsh13 = 0.098
fisheries.rate.base.fsh14 = 0.273
fisheries.rate.base.fsh15 = 0.135

# fishing effort are aggregated by year
fisheries.period.number.fsh0 = 1
fisheries.period.number.fsh1 = 1
fisheries.period.number.fsh2 = 1
fisheries.period.number.fsh3 = 1
fisheries.period.number.fsh4 = 1
fisheries.period.number.fsh5 = 1
fisheries.period.number.fsh6 = 1
fisheries.period.number.fsh7 = 1
fisheries.period.number.fsh8 = 1
fisheries.period.number.fsh9 = 1
fisheries.period.number.fsh10 = 1
fisheries.period.number.fsh11 = 1
fisheries.period.number.fsh12 = 1
fisheries.period.number.fsh13 = 1
fisheries.period.number.fsh14 = 1
fisheries.period.number.fsh15 = 1

# yearly fluctuation of fishing effort
fisheries.rate.byperiod.fsh0 = 0.498
fisheries.rate.byperiod.fsh1 = 0.847
fisheries.rate.byperiod.fsh2 = 0.512
fisheries.rate.byperiod.fsh3 = 0.105
fisheries.rate.byperiod.fsh4 = 0.031
fisheries.rate.byperiod.fsh5 = 0.27
fisheries.rate.byperiod.fsh6 = 0.1
fisheries.rate.byperiod.fsh7 = 0.267
fisheries.rate.byperiod.fsh8 = 0.269
fisheries.rate.byperiod.fsh9 = 0.17
fisheries.rate.byperiod.fsh10 = 0.412
fisheries.rate.byperiod.fsh11 = 0.35
fisheries.rate.byperiod.fsh12 = 4.37
fisheries.rate.byperiod.fsh13 = 0.098
fisheries.rate.byperiod.fsh14 = 0.273
fisheries.rate.byperiod.fsh15 = 0.135
  
fisheries.period.start.fsh0 = 0
fisheries.period.start.fsh1 = 0
fisheries.period.start.fsh2 = 0
fisheries.period.start.fsh3 = 0
fisheries.period.start.fsh4 = 0
fisheries.period.start.fsh5 = 0
fisheries.period.start.fsh6 = 0
fisheries.period.start.fsh7 = 0
fisheries.period.start.fsh8 = 0
fisheries.period.start.fsh9 = 0
fisheries.period.start.fsh10 = 0
fisheries.period.start.fsh11 = 0
fisheries.period.start.fsh12 = 0
fisheries.period.start.fsh13 = 0
fisheries.period.start.fsh14 = 0
fisheries.period.start.fsh15 = 0

######################################## Seasonality

# Fisheries seasonality. Constants for the given season

fisheries.seasonality.fsh0 = 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166
fisheries.seasonality.fsh1 = 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166
fisheries.seasonality.fsh2 = 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166
fisheries.seasonality.fsh3 = 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166
fisheries.seasonality.fsh4 = 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166
fisheries.seasonality.fsh5 = 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166
fisheries.seasonality.fsh6 = 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166
fisheries.seasonality.fsh7 = 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166
fisheries.seasonality.fsh8 = 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166
fisheries.seasonality.fsh9 = 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166
fisheries.seasonality.fsh10 = 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166
fisheries.seasonality.fsh11 = 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166
fisheries.seasonality.fsh12 = 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166
fisheries.seasonality.fsh13 = 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166
fisheries.seasonality.fsh14 = 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166
fisheries.seasonality.fsh15 = 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166, 0.04166

######################################## Names
fisheries.name.fsh0 = AtlanticHerringF
fisheries.name.fsh1 = AtlanticMackerelF
fisheries.name.fsh2 = BlackSeaBassF
fisheries.name.fsh3 = ScupF
fisheries.name.fsh4 = SpinyDogfishF
fisheries.name.fsh5 = StripedBassF
fisheries.name.fsh6 = GoosefishF
fisheries.name.fsh7 = HaddockF
fisheries.name.fsh8 = WinterFlounderF
fisheries.name.fsh9 = SquidsF
fisheries.name.fsh10 = FloundersF
fisheries.name.fsh11 = SkateRaysF
fisheries.name.fsh12 = HakesF
fisheries.name.fsh13 = BenthopelagicsF
fisheries.name.fsh14 = MiscellaneousDemersalsF
fisheries.name.fsh15 = ShallowDemersalF

######################################## Catchabilities
fisheries.catchability.file = Fishing/nyb_fisheries_catchability.csv
fisheries.discards.file = Fishing/nyb_discards.csv

######################################## Maps
fisheries.movement.fishery.map0 = AtlanticHerringF
fisheries.movement.fishery.map1 = AtlanticMackerelF
fisheries.movement.fishery.map2 = BlackSeaBassF
fisheries.movement.fishery.map3 = ScupF
fisheries.movement.fishery.map4 = SpinyDogfishF
fisheries.movement.fishery.map5 = StripedBassF
fisheries.movement.fishery.map6 = GoosefishF
fisheries.movement.fishery.map7 = HaddockF
fisheries.movement.fishery.map8 = WinterFlounderF
fisheries.movement.fishery.map9 = SquidsF
fisheries.movement.fishery.map10 = FloundersF
fisheries.movement.fishery.map11 = SkateRaysF
fisheries.movement.fishery.map12 = HakesF
fisheries.movement.fishery.map13 = BenthopelagicsF
fisheries.movement.fishery.map14 = MiscellaneousDemersalsF
fisheries.movement.fishery.map15 = ShallowDemersalF

fisheries.movement.file.map0 = HRENYB_grid-mask.nc
fisheries.movement.file.map1 = HRENYB_grid-mask.nc
fisheries.movement.file.map2 = HRENYB_grid-mask.nc
fisheries.movement.file.map3 = HRENYB_grid-mask.nc
fisheries.movement.file.map4 = HRENYB_grid-mask.nc
fisheries.movement.file.map5 = HRENYB_grid-mask.nc
fisheries.movement.file.map6 = HRENYB_grid-mask.nc
fisheries.movement.file.map7 = HRENYB_grid-mask.nc
fisheries.movement.file.map8 = HRENYB_grid-mask.nc
fisheries.movement.file.map9 = HRENYB_grid-mask.nc
fisheries.movement.file.map10 = HRENYB_grid-mask.nc
fisheries.movement.file.map11 = HRENYB_grid-mask.nc
fisheries.movement.file.map12 = HRENYB_grid-mask.nc
fisheries.movement.file.map13 = HRENYB_grid-mask.nc
fisheries.movement.file.map14 = HRENYB_grid-mask.nc
fisheries.movement.file.map15 = HRENYB_grid-mask.nc

fisheries.movement.variable.map0 = mask
fisheries.movement.variable.map1 = mask
fisheries.movement.variable.map2 = mask
fisheries.movement.variable.map3 = mask
fisheries.movement.variable.map4 = mask
fisheries.movement.variable.map5 = mask
fisheries.movement.variable.map6 = mask
fisheries.movement.variable.map7 = mask
fisheries.movement.variable.map8 = mask
fisheries.movement.variable.map9 = mask
fisheries.movement.variable.map10 = mask
fisheries.movement.variable.map11 = mask
fisheries.movement.variable.map12 = mask
fisheries.movement.variable.map13 = mask
fisheries.movement.variable.map14 = mask
fisheries.movement.variable.map15 = mask

fisheries.movement.nsteps.year.map0 = 1
fisheries.movement.nsteps.year.map1 = 1
fisheries.movement.nsteps.year.map2 = 1
fisheries.movement.nsteps.year.map3 = 1
fisheries.movement.nsteps.year.map4 = 1
fisheries.movement.nsteps.year.map5 = 1
fisheries.movement.nsteps.year.map6 = 1
fisheries.movement.nsteps.year.map7 = 1
fisheries.movement.nsteps.year.map8 = 1
fisheries.movement.nsteps.year.map9 = 1
fisheries.movement.nsteps.year.map10 = 1
fisheries.movement.nsteps.year.map11 = 1
fisheries.movement.nsteps.year.map12 = 1
fisheries.movement.nsteps.year.map13 = 1
fisheries.movement.nsteps.year.map14 = 1
fisheries.movement.nsteps.year.map15 = 1

mortality.fishing.recruitment.age.sp0 = 1
mortality.fishing.recruitment.age.sp1 = 1
mortality.fishing.recruitment.age.sp2 = 1
mortality.fishing.recruitment.age.sp3 = 1
mortality.fishing.recruitment.age.sp4 = 1
mortality.fishing.recruitment.age.sp5 = 1
mortality.fishing.recruitment.age.sp6 = 1
mortality.fishing.recruitment.age.sp7 = 1
mortality.fishing.recruitment.age.sp8 = 1
mortality.fishing.recruitment.age.sp9 = 1
mortality.fishing.recruitment.age.sp10 = 1
mortality.fishing.recruitment.age.sp11 = 1
mortality.fishing.recruitment.age.sp12 = 1
mortality.fishing.recruitment.age.sp13 = 1
mortality.fishing.recruitment.age.sp14 = 1
mortality.fishing.recruitment.age.sp15 = 1
