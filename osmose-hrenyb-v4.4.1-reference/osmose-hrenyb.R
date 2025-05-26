# OSMOSE-HRENYB MAIN CONFIGURATION FILE
# Ecosystem name (Reference, year)
# OSMOSE version Osmose 4 Update 4 Release 1
# Last update: Mon May 26 20:20:49 2025

# Setting the model -------------------------------------------------------

simulation.nresource  = 7
simulation.nspecies   = 18
simulation.nfisheries = 16

# fisheries module 
process.multispecies.fisheries.enabled = TRUE
fisheries.check.enabled = FALSE

# bioenergetics module 
simulation.bioen.enabled = FALSE
simulation.genetic.enabled = FALSE

# economic module 
economy.enabled = FALSE

# Species 
species.name.sp0  = AtlanticHerring
species.name.sp1  = AtlanticMackerel
species.name.sp2  = BlackSeaBass
species.name.sp3  = Scup
species.name.sp4  = SpinyDogfish
species.name.sp5  = StripedBass
species.name.sp6  = Goosefish
species.name.sp7  = Haddock
species.name.sp8  = WinterFlounder
species.name.sp9  = Squids
species.name.sp10 = Flounders
species.name.sp11 = SkateRays
species.name.sp12 = Hakes
species.name.sp13 = Benthopelagics
species.name.sp14 = MiscellaneousDemersals
species.name.sp15 = ShallowDemersal
species.name.sp16 = WhitePerch
species.name.sp17 = AtlanticTomcod
species.name.sp18 = Diazotrophs
species.name.sp19 = LargePhytoplankton
species.name.sp20 = LargeZooplankton
species.name.sp21 = MediumPhytoplankton
species.name.sp22 = MediumZooplankton
species.name.sp23 = SmallPhytoplankton
species.name.sp24 = SmallZooplankton

species.type.sp0  = focal
species.type.sp1  = focal
species.type.sp2  = focal
species.type.sp3  = focal
species.type.sp4  = focal
species.type.sp5  = focal
species.type.sp6  = focal
species.type.sp7  = focal
species.type.sp8  = focal
species.type.sp9  = focal
species.type.sp10 = focal
species.type.sp11 = focal
species.type.sp12 = focal
species.type.sp13 = focal
species.type.sp14 = focal
species.type.sp15 = focal
species.type.sp16 = focal
species.type.sp17 = focal
species.type.sp18 = resource
species.type.sp19 = resource
species.type.sp20 = resource
species.type.sp21 = resource
species.type.sp22 = resource
species.type.sp23 = resource
species.type.sp24 = resource

# Fisheries 
fisheries.name.fsh0  = AtlanticHerringF
fisheries.name.fsh1  = AtlanticMackerelF
fisheries.name.fsh2  = BlackSeaBassF
fisheries.name.fsh3  = ScupF
fisheries.name.fsh4  = SpinyDogfishF
fisheries.name.fsh5  = StripedBassF
fisheries.name.fsh6  = GoosefishF
fisheries.name.fsh7  = HaddockF
fisheries.name.fsh8  = WinterFlounderF
fisheries.name.fsh9  = SquidsF
fisheries.name.fsh10 = FloundersF
fisheries.name.fsh11 = SkateRaysF
fisheries.name.fsh12 = HakesF
fisheries.name.fsh13 = BenthopelagicsF
fisheries.name.fsh14 = MiscellaneousDemersalsF
fisheries.name.fsh15 = ShallowDemersalF

# Time configuration 
simulation.time.ndtperyear = 24
simulation.time.nyear      = 80
simulation.time.start      = 2000
simulation.ncpu            = 40
simulation.nsimulation     = 1
simulation.time.start      = 2000

# School number 
simulation.nschool.sp0  = 30
simulation.nschool.sp1  = 30
simulation.nschool.sp2  = 30
simulation.nschool.sp3  = 30
simulation.nschool.sp4  = 30
simulation.nschool.sp5  = 30
simulation.nschool.sp6  = 30
simulation.nschool.sp7  = 30
simulation.nschool.sp8  = 30
simulation.nschool.sp9  = 30
simulation.nschool.sp10 = 30
simulation.nschool.sp11 = 30
simulation.nschool.sp12 = 30
simulation.nschool.sp13 = 30
simulation.nschool.sp14 = 30
simulation.nschool.sp15 = 30
simulation.nschool.sp16 = 30
simulation.nschool.sp17 = 30

# Spatial configuration 
grid.java.classname = fr.ird.osmose.grid.NcGrid
grid.netcdf.file    = input/HRENYB_grid-mask.nc
grid.var.lat        = lat
grid.var.lon        = lon
grid.var.mask       = mask

# Resource configuration --------------------------------------------------

species.file.sp18 = ../forcing/resources/HRENYBLTL2000-2019.nc
species.file.sp19 = ../forcing/resources/HRENYBLTL2000-2019.nc
species.file.sp20 = ../forcing/resources/HRENYBLTL2000-2019.nc
species.file.sp21 = ../forcing/resources/HRENYBLTL2000-2019.nc
species.file.sp22 = ../forcing/resources/HRENYBLTL2000-2019.nc
species.file.sp23 = ../forcing/resources/HRENYBLTL2000-2019.nc
species.file.sp24 = ../forcing/resources/HRENYBLTL2000-2019.nc

species.biomass.nsteps.year = 24

species.accessibility2fish.sp18 = 1
species.accessibility2fish.sp19 = 1
species.accessibility2fish.sp20 = 0.999360488
species.accessibility2fish.sp21 = 1
species.accessibility2fish.sp22 = 1
species.accessibility2fish.sp23 = 1
species.accessibility2fish.sp24 = 0.995067398

# Resources sizes 
species.size.max.sp18 = 0.02
species.size.min.sp18 = 0.002
species.size.max.sp19 = 2
species.size.min.sp19 = 0.2
species.size.max.sp20 = 2
species.size.min.sp20 = 0.2
species.size.max.sp21 = 0.2
species.size.min.sp21 = 0.02
species.size.max.sp22 = 0.5
species.size.min.sp22 = 0.02
species.size.max.sp23 = 0.02
species.size.min.sp23 = 0.002
species.size.max.sp24 = 0.02
species.size.min.sp24 = 0.002

# Resources TL 
species.tl.sp18 = 1
species.tl.sp19 = 1
species.tl.sp20 = 2.3
species.tl.sp21 = 1
species.tl.sp22 = 2.3
species.tl.sp23 = 1
species.tl.sp24 = 2

# Species configuration ---------------------------------------------------

species.growth.model.sp0  = VonBertalanffy
species.growth.model.sp1  = VonBertalanffy
species.growth.model.sp2  = VonBertalanffy
species.growth.model.sp3  = VonBertalanffy
species.growth.model.sp4  = VonBertalanffy
species.growth.model.sp5  = VonBertalanffy
species.growth.model.sp6  = VonBertalanffy
species.growth.model.sp7  = VonBertalanffy
species.growth.model.sp8  = VonBertalanffy
species.growth.model.sp9  = VonBertalanffy
species.growth.model.sp10 = VonBertalanffy
species.growth.model.sp11 = VonBertalanffy
species.growth.model.sp12 = VonBertalanffy
species.growth.model.sp13 = VonBertalanffy
species.growth.model.sp14 = VonBertalanffy
species.growth.model.sp15 = VonBertalanffy
species.growth.model.sp16 = VonBertalanffy
species.growth.model.sp17 = VonBertalanffy

# Growth 
species.linf.sp0  = 31
species.linf.sp1  = 42
species.linf.sp2  = 56.7
species.linf.sp3  = 38.9
species.linf.sp4  = 120
species.linf.sp5  = 102
species.linf.sp6  = 159
species.linf.sp7  = 76.7
species.linf.sp8  = 45.5
species.linf.sp9  = 38.3
species.linf.sp10 = 137
species.linf.sp11 = 58.5
species.linf.sp12 = 44.9
species.linf.sp13 = 11
species.linf.sp14 = 39
species.linf.sp15 = 29.9
species.linf.sp16 = 35
species.linf.sp17 = 38.1

species.k.sp0  = 0.3
species.k.sp1  = 0.4
species.k.sp2  = 0.25
species.k.sp3  = 0.2
species.k.sp4  = 0.1
species.k.sp5  = 0.2
species.k.sp6  = 0.098
species.k.sp7  = 0.159
species.k.sp8  = 0.7
species.k.sp9  = 0.6
species.k.sp10 = 0.8
species.k.sp11 = 0.2
species.k.sp12 = 0.4
species.k.sp13 = 0.6
species.k.sp14 = 0.4
species.k.sp15 = 0.48
species.k.sp16 = 0.1
species.k.sp17 = 0.35

species.t0.sp0  = -0.55
species.t0.sp1  = -1.49
species.t0.sp2  = 0
species.t0.sp3  = -0.3
species.t0.sp4  = -2.95
species.t0.sp5  = -0.6
species.t0.sp6  = 0
species.t0.sp7  = 0
species.t0.sp8  = -0.05
species.t0.sp9  = -0.3
species.t0.sp10 = -0.45
species.t0.sp11 = -0.83
species.t0.sp12 = -0.2
species.t0.sp13 = -0.81
species.t0.sp14 = -3.26
species.t0.sp15 = -0.74
species.t0.sp16 = -1.25
species.t0.sp17 = -0.3

species.vonbertalanffy.threshold.age.sp0  = 0.5
species.vonbertalanffy.threshold.age.sp1  = 0.5
species.vonbertalanffy.threshold.age.sp2  = 0.5
species.vonbertalanffy.threshold.age.sp3  = 0.5
species.vonbertalanffy.threshold.age.sp4  = 0.5
species.vonbertalanffy.threshold.age.sp5  = 0.5
species.vonbertalanffy.threshold.age.sp6  = 0.5
species.vonbertalanffy.threshold.age.sp7  = 0.5
species.vonbertalanffy.threshold.age.sp8  = 0.5
species.vonbertalanffy.threshold.age.sp9  = 0.5
species.vonbertalanffy.threshold.age.sp10 = 0.5
species.vonbertalanffy.threshold.age.sp11 = 0.5
species.vonbertalanffy.threshold.age.sp12 = 0.5
species.vonbertalanffy.threshold.age.sp13 = 0.5
species.vonbertalanffy.threshold.age.sp14 = 0.5
species.vonbertalanffy.threshold.age.sp15 = 0.5
species.vonbertalanffy.threshold.age.sp16 = 0.5
species.vonbertalanffy.threshold.age.sp17 = 0.5

species.length2weight.condition.factor.sp0  = 0.0059
species.length2weight.condition.factor.sp1  = 0.0035
species.length2weight.condition.factor.sp2  = 0.0209
species.length2weight.condition.factor.sp3  = 0.0126
species.length2weight.condition.factor.sp4  = 0.00275
species.length2weight.condition.factor.sp5  = 0.0083
species.length2weight.condition.factor.sp6  = 0.0234
species.length2weight.condition.factor.sp7  = 0.0059
species.length2weight.condition.factor.sp8  = 0.0102
species.length2weight.condition.factor.sp9  = 0.2502
species.length2weight.condition.factor.sp10 = 0.0056
species.length2weight.condition.factor.sp11 = 0.0036
species.length2weight.condition.factor.sp12 = 0.0047
species.length2weight.condition.factor.sp13 = 0.005
species.length2weight.condition.factor.sp14 = 0.0063
species.length2weight.condition.factor.sp15 = 0.01023
species.length2weight.condition.factor.sp16 = 0.0089
species.length2weight.condition.factor.sp17 = 0.00398

species.length2weight.allometric.power.sp0  = 3.09
species.length2weight.allometric.power.sp1  = 3.26
species.length2weight.allometric.power.sp2  = 2.93
species.length2weight.allometric.power.sp3  = 3.19
species.length2weight.allometric.power.sp4  = 3.08
species.length2weight.allometric.power.sp5  = 3.09
species.length2weight.allometric.power.sp6  = 2.92
species.length2weight.allometric.power.sp7  = 3.13
species.length2weight.allometric.power.sp8  = 3.06
species.length2weight.allometric.power.sp9  = 2.14
species.length2weight.allometric.power.sp10 = 3.19
species.length2weight.allometric.power.sp11 = 3.14
species.length2weight.allometric.power.sp12 = 3.13
species.length2weight.allometric.power.sp13 = 3.28
species.length2weight.allometric.power.sp14 = 3.25
species.length2weight.allometric.power.sp15 = 3.14
species.length2weight.allometric.power.sp16 = 3.12
species.length2weight.allometric.power.sp17 = 3.13

# Reproduction: number of eggs per grame of female per time step 
reproduction.season.file.sp0  = input/reproduction/reproduction-seasonality-sp0.csv
reproduction.season.file.sp1  = input/reproduction/reproduction-seasonality-sp1.csv
reproduction.season.file.sp2  = input/reproduction/reproduction-seasonality-sp2.csv
reproduction.season.file.sp3  = input/reproduction/reproduction-seasonality-sp3.csv
reproduction.season.file.sp4  = input/reproduction/reproduction-seasonality-sp4.csv
reproduction.season.file.sp5  = input/reproduction/reproduction-seasonality-sp5.csv
reproduction.season.file.sp6  = input/reproduction/reproduction-seasonality-sp6.csv
reproduction.season.file.sp7  = input/reproduction/reproduction-seasonality-sp7.csv
reproduction.season.file.sp8  = input/reproduction/reproduction-seasonality-sp8.csv
reproduction.season.file.sp9  = input/reproduction/reproduction-seasonality-sp9.csv
reproduction.season.file.sp10 = input/reproduction/reproduction-seasonality-sp10.csv
reproduction.season.file.sp11 = input/reproduction/reproduction-seasonality-sp11.csv
reproduction.season.file.sp12 = input/reproduction/reproduction-seasonality-sp12.csv
reproduction.season.file.sp13 = input/reproduction/reproduction-seasonality-sp13.csv
reproduction.season.file.sp14 = input/reproduction/reproduction-seasonality-sp14.csv
reproduction.season.file.sp15 = input/reproduction/reproduction-seasonality-sp15.csv
reproduction.season.file.sp16 = input/reproduction/reproduction-seasonality-sp16.csv
reproduction.season.file.sp17 = input/reproduction/reproduction-seasonality-sp17.csv

# Reproduction: relative fecundity 
species.relativefecundity.sp0  = 230
species.relativefecundity.sp1  = 2285
species.relativefecundity.sp2  = 378.6
species.relativefecundity.sp3  = 20.6
species.relativefecundity.sp4  = 0.002
species.relativefecundity.sp5  = 162.3
species.relativefecundity.sp6  = 250
species.relativefecundity.sp7  = 943.2
species.relativefecundity.sp8  = 2500
species.relativefecundity.sp9  = 18
species.relativefecundity.sp10 = 1486.7
species.relativefecundity.sp11 = 0.03
species.relativefecundity.sp12 = 325
species.relativefecundity.sp13 = 5e+13
species.relativefecundity.sp14 = 1865
species.relativefecundity.sp15 = 8000
species.relativefecundity.sp16 = 596.3
species.relativefecundity.sp17 = 200

# Reproduction: species egg size 
species.egg.size.sp0  = 0.125
species.egg.size.sp1  = 0.125
species.egg.size.sp2  = 0.09
species.egg.size.sp3  = 0.095
species.egg.size.sp4  = 27
species.egg.size.sp5  = 0.135
species.egg.size.sp6  = 0.275
species.egg.size.sp7  = 0.12
species.egg.size.sp8  = 0.08
species.egg.size.sp9  = 0.15
species.egg.size.sp10 = 0.09
species.egg.size.sp11 = 5.45
species.egg.size.sp12 = 0.125
species.egg.size.sp13 = 0.09
species.egg.size.sp14 = 0.08
species.egg.size.sp15 = 0.11
species.egg.size.sp16 = 0.11
species.egg.size.sp17 = 0.125

# Reproduction: species egg weigth 
species.egg.weight.sp0  = 0.0025
species.egg.weight.sp1  = 0.0015
species.egg.weight.sp2  = 0.002
species.egg.weight.sp3  = 0.0015
species.egg.weight.sp4  = 100
species.egg.weight.sp5  = 0.002
species.egg.weight.sp6  = 0.0015
species.egg.weight.sp7  = 0.75
species.egg.weight.sp8  = 0.075
species.egg.weight.sp9  = 0.001
species.egg.weight.sp10 = 0.2
species.egg.weight.sp11 = 2
species.egg.weight.sp12 = 0.0015
species.egg.weight.sp13 = 0.00075
species.egg.weight.sp14 = 0.0025
species.egg.weight.sp15 = 5e-04
species.egg.weight.sp16 = 0.001
species.egg.weight.sp17 = 0.003

# Reproduction: sex ratio 
species.sexratio.sp0  = 0.5
species.sexratio.sp1  = 0.5
species.sexratio.sp2  = 0.5
species.sexratio.sp3  = 0.5
species.sexratio.sp4  = 0.5
species.sexratio.sp5  = 0.5
species.sexratio.sp6  = 0.5
species.sexratio.sp7  = 0.5
species.sexratio.sp8  = 0.5
species.sexratio.sp9  = 0.5
species.sexratio.sp10 = 0.5
species.sexratio.sp11 = 0.5
species.sexratio.sp12 = 0.5
species.sexratio.sp13 = 0.5
species.sexratio.sp14 = 0.5
species.sexratio.sp15 = 0.5
species.sexratio.sp16 = 0.5
species.sexratio.sp17 = 0.5

# Reproduction: size at maturity 
species.maturity.size.sp0  = 16.7
species.maturity.size.sp1  = 28.7
species.maturity.size.sp2  = 19.1
species.maturity.size.sp3  = 15.5
species.maturity.size.sp4  = 80.9
species.maturity.size.sp5  = 50
species.maturity.size.sp6  = 46.5
species.maturity.size.sp7  = 34.9
species.maturity.size.sp8  = 26.8
species.maturity.size.sp9  = 15
species.maturity.size.sp10 = 28
species.maturity.size.sp11 = 37.5
species.maturity.size.sp12 = 23.2
species.maturity.size.sp13 = 4
species.maturity.size.sp14 = 17.5
species.maturity.size.sp15 = 22.1
species.maturity.size.sp16 = 14.25
species.maturity.size.sp17 = 15

# Reproduction: lifespan 
species.lifespan.sp0  = 15
species.lifespan.sp1  = 20
species.lifespan.sp2  = 10
species.lifespan.sp3  = 20
species.lifespan.sp4  = 40
species.lifespan.sp5  = 30
species.lifespan.sp6  = 30
species.lifespan.sp7  = 10
species.lifespan.sp8  = 16.5
species.lifespan.sp9  = 1
species.lifespan.sp10 = 13
species.lifespan.sp11 = 12.5
species.lifespan.sp12 = 14
species.lifespan.sp13 = 2
species.lifespan.sp14 = 8
species.lifespan.sp15 = 11
species.lifespan.sp16 = 16
species.lifespan.sp17 = 3

# Survival: additionality mortality rate 
mortality.additional.rate.sp0  = 1e-04
mortality.additional.rate.sp1  = 0.001
mortality.additional.rate.sp2  = 0.001
mortality.additional.rate.sp3  = 1e-04
mortality.additional.rate.sp4  = 0.001
mortality.additional.rate.sp5  = 0.001
mortality.additional.rate.sp6  = 0.001
mortality.additional.rate.sp7  = 1e-04
mortality.additional.rate.sp8  = 0.001
mortality.additional.rate.sp9  = 0.001
mortality.additional.rate.sp10 = 0.001
mortality.additional.rate.sp11 = 1e-04
mortality.additional.rate.sp12 = 0.001
mortality.additional.rate.sp13 = 0.001
mortality.additional.rate.sp14 = 0.001
mortality.additional.rate.sp15 = 0.001
mortality.additional.rate.sp16 = 1e-04
mortality.additional.rate.sp17 = 1e-04

# Survival: larval mortality rate (config_larval-historical) 
mortality.additional.larva.rate.sp0  = 0.1
mortality.additional.larva.rate.sp1  = 242
mortality.additional.larva.rate.sp2  = 81
mortality.additional.larva.rate.sp3  = 8
mortality.additional.larva.rate.sp4  = 10
mortality.additional.larva.rate.sp5  = 240
mortality.additional.larva.rate.sp6  = 115
mortality.additional.larva.rate.sp7  = 0.1
mortality.additional.larva.rate.sp8  = 256
mortality.additional.larva.rate.sp9  = 35
mortality.additional.larva.rate.sp10 = 355
mortality.additional.larva.rate.sp11 = 0.1
mortality.additional.larva.rate.sp12 = 84
mortality.additional.larva.rate.sp13 = 640
mortality.additional.larva.rate.sp14 = 310
mortality.additional.larva.rate.sp15 = 220
mortality.additional.larva.rate.sp16 = 0.1
mortality.additional.larva.rate.sp17 = 0.1

# Survival: starvation mortality 
mortality.starvation.rate.max.sp0  = 0.3
mortality.starvation.rate.max.sp1  = 0.3
mortality.starvation.rate.max.sp2  = 0.3
mortality.starvation.rate.max.sp3  = 0.3
mortality.starvation.rate.max.sp4  = 0.3
mortality.starvation.rate.max.sp5  = 0.3
mortality.starvation.rate.max.sp6  = 0.3
mortality.starvation.rate.max.sp7  = 0.3
mortality.starvation.rate.max.sp8  = 0.3
mortality.starvation.rate.max.sp9  = 0.3
mortality.starvation.rate.max.sp10 = 0.3
mortality.starvation.rate.max.sp11 = 0.3
mortality.starvation.rate.max.sp12 = 0.3
mortality.starvation.rate.max.sp13 = 0.3
mortality.starvation.rate.max.sp14 = 0.3
mortality.starvation.rate.max.sp15 = 0.3
mortality.starvation.rate.max.sp16 = 0.3
mortality.starvation.rate.max.sp17 = 0.3

population.seeding.biomass.sp0  = 0
population.seeding.biomass.sp1  = 0
population.seeding.biomass.sp2  = 0
population.seeding.biomass.sp3  = 0
population.seeding.biomass.sp4  = 0
population.seeding.biomass.sp5  = 0
population.seeding.biomass.sp6  = 0
population.seeding.biomass.sp7  = 0
population.seeding.biomass.sp8  = 0
population.seeding.biomass.sp9  = 0
population.seeding.biomass.sp10 = 0
population.seeding.biomass.sp11 = 0
population.seeding.biomass.sp12 = 0
population.seeding.biomass.sp13 = 0
population.seeding.biomass.sp14 = 0
population.seeding.biomass.sp15 = 0
population.seeding.biomass.sp16 = 0
population.seeding.biomass.sp17 = 0

# Migration configuration -------------------------------------------------

# Flux incoming 
# Predation configuration -------------------------------------------------

predation.accessibility.file = input/osm_predation-accessibility.csv

predation.accessibility.stage.structure = age

predation.efficiency.critical.sp0  = 0.57
predation.efficiency.critical.sp1  = 0.57
predation.efficiency.critical.sp2  = 0.57
predation.efficiency.critical.sp3  = 0.57
predation.efficiency.critical.sp4  = 0.57
predation.efficiency.critical.sp5  = 0.57
predation.efficiency.critical.sp6  = 0.57
predation.efficiency.critical.sp7  = 0.57
predation.efficiency.critical.sp8  = 0.57
predation.efficiency.critical.sp9  = 0.57
predation.efficiency.critical.sp10 = 0.57
predation.efficiency.critical.sp11 = 0.57
predation.efficiency.critical.sp12 = 0.57
predation.efficiency.critical.sp13 = 0.57
predation.efficiency.critical.sp14 = 0.57
predation.efficiency.critical.sp15 = 0.57
predation.efficiency.critical.sp16 = 0.57
predation.efficiency.critical.sp17 = 0.57

predation.ingestion.rate.max.sp0  = 3.5
predation.ingestion.rate.max.sp1  = 3.5
predation.ingestion.rate.max.sp2  = 3.5
predation.ingestion.rate.max.sp3  = 3.5
predation.ingestion.rate.max.sp4  = 3.5
predation.ingestion.rate.max.sp5  = 3.5
predation.ingestion.rate.max.sp6  = 3.5
predation.ingestion.rate.max.sp7  = 3.5
predation.ingestion.rate.max.sp8  = 3.5
predation.ingestion.rate.max.sp9  = 3.5
predation.ingestion.rate.max.sp10 = 3.5
predation.ingestion.rate.max.sp11 = 3.5
predation.ingestion.rate.max.sp12 = 3.5
predation.ingestion.rate.max.sp13 = 3.5
predation.ingestion.rate.max.sp14 = 3.5
predation.ingestion.rate.max.sp15 = 3.5
predation.ingestion.rate.max.sp16 = 3.5
predation.ingestion.rate.max.sp17 = 3.5

predation.predprey.sizeratio.max.sp0  = 6.2
predation.predprey.sizeratio.min.sp0  = 620
predation.predprey.sizeratio.max.sp1  = 2.1
predation.predprey.sizeratio.min.sp1  = 840
predation.predprey.sizeratio.max.sp2  = 1.4
predation.predprey.sizeratio.min.sp2  = 110.8
predation.predprey.sizeratio.max.sp3  = 1.9
predation.predprey.sizeratio.min.sp3  = 778
predation.predprey.sizeratio.max.sp4  = 2.4
predation.predprey.sizeratio.min.sp4  = 240
predation.predprey.sizeratio.max.sp5  = 2
predation.predprey.sizeratio.min.sp5  = 204
predation.predprey.sizeratio.max.sp6  = 1.3
predation.predprey.sizeratio.min.sp6  = 15.8
predation.predprey.sizeratio.max.sp7  = 2.3
predation.predprey.sizeratio.min.sp7  = 7000
predation.predprey.sizeratio.max.sp8  = 4.5
predation.predprey.sizeratio.min.sp8  = 4550
predation.predprey.sizeratio.max.sp9  = 1.5
predation.predprey.sizeratio.min.sp9  = 76.6
predation.predprey.sizeratio.max.sp10 = 2
predation.predprey.sizeratio.min.sp10 = 13.7
predation.predprey.sizeratio.max.sp11 = 2.1
predation.predprey.sizeratio.min.sp11 = 105.5
predation.predprey.sizeratio.max.sp12 = 1.1
predation.predprey.sizeratio.min.sp12 = 90
predation.predprey.sizeratio.max.sp13 = 2.2
predation.predprey.sizeratio.min.sp13 = 11000
predation.predprey.sizeratio.max.sp14 = 1.6
predation.predprey.sizeratio.min.sp14 = 78
predation.predprey.sizeratio.max.sp15 = 3
predation.predprey.sizeratio.min.sp15 = 598
predation.predprey.sizeratio.max.sp16 = 3.5
predation.predprey.sizeratio.min.sp16 = 3500
predation.predprey.sizeratio.max.sp17 = 3.81
predation.predprey.sizeratio.min.sp17 = 3810

predation.predprey.stage.structure = size

predation.predprey.stage.threshold.sp0  = NULL
predation.predprey.stage.threshold.sp1  = NULL
predation.predprey.stage.threshold.sp2  = NULL
predation.predprey.stage.threshold.sp3  = NULL
predation.predprey.stage.threshold.sp4  = NULL
predation.predprey.stage.threshold.sp5  = NULL
predation.predprey.stage.threshold.sp6  = NULL
predation.predprey.stage.threshold.sp7  = NULL
predation.predprey.stage.threshold.sp8  = NULL
predation.predprey.stage.threshold.sp9  = NULL
predation.predprey.stage.threshold.sp10 = NULL
predation.predprey.stage.threshold.sp11 = NULL
predation.predprey.stage.threshold.sp12 = NULL
predation.predprey.stage.threshold.sp13 = NULL
predation.predprey.stage.threshold.sp14 = NULL
predation.predprey.stage.threshold.sp15 = NULL
predation.predprey.stage.threshold.sp16 = NULL
predation.predprey.stage.threshold.sp17 = NULL

# Fisheries configuration -------------------------------------------------

# fisheries module 
simulation.fishing.mortality.enabled = TRUE
fisheries.movement.netcdf.enabled = TRUE

# fisheries module 
fisheries.catchability.file = input/fisheries/nyb_fisheries_catchability.csv
fisheries.discards.file = input/fisheries/nyb_discards.csv

# Fisheries 0 (AtlanticHerringF): 
fisheries.selectivity.type.fsh0 = 0
fisheries.selectivity.l50.fsh0  = 16.7
fisheries.rate.base.fsh0        = 0.498
fisheries.period.number.fsh0    = 1
fisheries.rate.byperiod.fsh0    = 0.498
fisheries.period.start.fsh0     = 0
fisheries.seasonality.fsh0      = 0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166

fisheries.movement.fishery.map0     = AtlanticHerringF
fisheries.movement.file.map0        = input/fisheries/nyb_fishing_distribution.nc
fisheries.movement.variable.map0    = fishing_area
fisheries.movement.nsteps.year.map0 = 1

# Fisheries 1 (AtlanticMackerelF): 
fisheries.selectivity.type.fsh1 = 0
fisheries.selectivity.l50.fsh1  = 28.7
fisheries.rate.base.fsh1        = 0.847
fisheries.period.number.fsh1    = 1
fisheries.rate.byperiod.fsh1    = 0.847
fisheries.period.start.fsh1     = 0
fisheries.seasonality.fsh1      = 0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166

fisheries.movement.fishery.map1      = AtlanticMackerelF
fisheries.movement.fishery.map10     = FloundersF
fisheries.movement.fishery.map11     = SkateRaysF
fisheries.movement.fishery.map12     = HakesF
fisheries.movement.fishery.map13     = BenthopelagicsF
fisheries.movement.fishery.map14     = MiscellaneousDemersalsF
fisheries.movement.fishery.map15     = ShallowDemersalF
fisheries.movement.file.map1         = input/fisheries/nyb_fishing_distribution.nc
fisheries.movement.file.map10        = input/fisheries/nyb_fishing_distribution.nc
fisheries.movement.file.map11        = input/fisheries/nyb_fishing_distribution.nc
fisheries.movement.file.map12        = input/fisheries/nyb_fishing_distribution.nc
fisheries.movement.file.map13        = input/fisheries/nyb_fishing_distribution.nc
fisheries.movement.file.map14        = input/fisheries/nyb_fishing_distribution.nc
fisheries.movement.file.map15        = input/fisheries/nyb_fishing_distribution.nc
fisheries.movement.variable.map1     = fishing_area
fisheries.movement.variable.map10    = fishing_area
fisheries.movement.variable.map11    = fishing_area
fisheries.movement.variable.map12    = fishing_area
fisheries.movement.variable.map13    = fishing_area
fisheries.movement.variable.map14    = fishing_area
fisheries.movement.variable.map15    = fishing_area
fisheries.movement.nsteps.year.map1  = 1
fisheries.movement.nsteps.year.map10 = 1
fisheries.movement.nsteps.year.map11 = 1
fisheries.movement.nsteps.year.map12 = 1
fisheries.movement.nsteps.year.map13 = 1
fisheries.movement.nsteps.year.map14 = 1
fisheries.movement.nsteps.year.map15 = 1

# Fisheries 2 (BlackSeaBassF): 
fisheries.selectivity.type.fsh2 = 0
fisheries.selectivity.l50.fsh2  = 41.91
fisheries.rate.base.fsh2        = 0.512
fisheries.period.number.fsh2    = 1
fisheries.rate.byperiod.fsh2    = 0.512
fisheries.period.start.fsh2     = 0
fisheries.seasonality.fsh2      = 0,0,0,0,0,0,0,0,0,0,0,0.07692,0.07692,0.07692,0.07692,0.07692,0.07692,0.07692,0.07692,0.07692,0.07692,0.07692,0.07692,0.07692

fisheries.movement.fishery.map2     = BlackSeaBassF
fisheries.movement.file.map2        = input/fisheries/nyb_fishing_distribution.nc
fisheries.movement.variable.map2    = fishing_area
fisheries.movement.nsteps.year.map2 = 1

# Fisheries 3 (ScupF): 
fisheries.selectivity.type.fsh3 = 0
fisheries.selectivity.l50.fsh3  = 25.4
fisheries.rate.base.fsh3        = 0.105
fisheries.period.number.fsh3    = 1
fisheries.rate.byperiod.fsh3    = 0.105
fisheries.period.start.fsh3     = 0
fisheries.seasonality.fsh3      = 0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166

fisheries.movement.fishery.map3     = ScupF
fisheries.movement.file.map3        = input/fisheries/nyb_fishing_distribution.nc
fisheries.movement.variable.map3    = fishing_area
fisheries.movement.nsteps.year.map3 = 1

# Fisheries 4 (SpinyDogfishF): 
fisheries.selectivity.type.fsh4 = 0
fisheries.selectivity.l50.fsh4  = 50
fisheries.rate.base.fsh4        = 0.031
fisheries.period.number.fsh4    = 1
fisheries.rate.byperiod.fsh4    = 0.031
fisheries.period.start.fsh4     = 0
fisheries.seasonality.fsh4      = 0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166

fisheries.movement.fishery.map4     = SpinyDogfishF
fisheries.movement.file.map4        = input/fisheries/nyb_fishing_distribution.nc
fisheries.movement.variable.map4    = fishing_area
fisheries.movement.nsteps.year.map4 = 1

# Fisheries 5 (StripedBassF): 
fisheries.selectivity.type.fsh5 = 0
fisheries.selectivity.l50.fsh5  = 71.1
fisheries.rate.base.fsh5        = 0.27
fisheries.period.number.fsh5    = 1
fisheries.rate.byperiod.fsh5    = 0.27
fisheries.period.start.fsh5     = 0
fisheries.seasonality.fsh5      = 0,0,0,0,0,0,0.05882,0.05882,0.05882,0.05882,0.05882,0.05882,0.05882,0.05882,0.05882,0.05882,0.05882,0.05882,0.05882,0.05882,0.05882,0.05882,0.05882,0

fisheries.movement.fishery.map5     = StripedBassF
fisheries.movement.file.map5        = input/fisheries/nyb_fishing_distribution.nc
fisheries.movement.variable.map5    = fishing_area
fisheries.movement.nsteps.year.map5 = 1

# Fisheries 6 (GoosefishF): 
fisheries.selectivity.type.fsh6 = 0
fisheries.selectivity.l50.fsh6  = 43.2
fisheries.rate.base.fsh6        = 0.1
fisheries.period.number.fsh6    = 1
fisheries.rate.byperiod.fsh6    = 0.1
fisheries.period.start.fsh6     = 0
fisheries.seasonality.fsh6      = 0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166

fisheries.movement.fishery.map6     = GoosefishF
fisheries.movement.file.map6        = input/fisheries/nyb_fishing_distribution.nc
fisheries.movement.variable.map6    = fishing_area
fisheries.movement.nsteps.year.map6 = 1

# Fisheries 7 (HaddockF): 
fisheries.selectivity.type.fsh7 = 0
fisheries.selectivity.l50.fsh7  = 45.7
fisheries.rate.base.fsh7        = 0.267
fisheries.period.number.fsh7    = 1
fisheries.rate.byperiod.fsh7    = 0.267
fisheries.period.start.fsh7     = 0
fisheries.seasonality.fsh7      = 0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166

fisheries.movement.fishery.map7     = HaddockF
fisheries.movement.file.map7        = input/fisheries/nyb_fishing_distribution.nc
fisheries.movement.variable.map7    = fishing_area
fisheries.movement.nsteps.year.map7 = 1

# Fisheries 8 (WinterFlounderF): 
fisheries.selectivity.type.fsh8 = 0
fisheries.selectivity.l50.fsh8  = 30.5
fisheries.rate.base.fsh8        = 0.269
fisheries.period.number.fsh8    = 1
fisheries.rate.byperiod.fsh8    = 0.269
fisheries.period.start.fsh8     = 0
fisheries.seasonality.fsh8      = 0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166

fisheries.movement.fishery.map8     = WinterFlounderF
fisheries.movement.file.map8        = input/fisheries/nyb_fishing_distribution.nc
fisheries.movement.variable.map8    = fishing_area
fisheries.movement.nsteps.year.map8 = 1

# Fisheries 9 (SquidsF): 
fisheries.selectivity.type.fsh9 = 0
fisheries.selectivity.l50.fsh9  = 15
fisheries.rate.base.fsh9        = 0.17
fisheries.period.number.fsh9    = 1
fisheries.rate.byperiod.fsh9    = 0.17
fisheries.period.start.fsh9     = 0
fisheries.seasonality.fsh9      = 0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166

fisheries.movement.fishery.map9     = SquidsF
fisheries.movement.file.map9        = input/fisheries/nyb_fishing_distribution.nc
fisheries.movement.variable.map9    = fishing_area
fisheries.movement.nsteps.year.map9 = 1

# Fisheries 10 (FloundersF): 
fisheries.selectivity.type.fsh10 = 0
fisheries.selectivity.l50.fsh10  = 49.53
fisheries.rate.base.fsh10        = 0.412
fisheries.period.number.fsh10    = 1
fisheries.rate.byperiod.fsh10    = 0.412
fisheries.period.start.fsh10     = 0
fisheries.seasonality.fsh10      = 0,0,0,0,0,0,0,0,0.06667,0.06667,0.06667,0.06667,0.06667,0.06667,0.06667,0.06667,0.06667,0.06667,0.06667,0.06667,0.06667,0.06667,0.06667,0

fisheries.movement.fishery.map10     = FloundersF
fisheries.movement.file.map10        = input/fisheries/nyb_fishing_distribution.nc
fisheries.movement.variable.map10    = fishing_area
fisheries.movement.nsteps.year.map10 = 1

# Fisheries 11 (SkateRaysF): 
fisheries.selectivity.type.fsh11 = 0
fisheries.selectivity.l50.fsh11  = 37.5
fisheries.rate.base.fsh11        = 0.35
fisheries.period.number.fsh11    = 1
fisheries.rate.byperiod.fsh11    = 0.35
fisheries.period.start.fsh11     = 0
fisheries.seasonality.fsh11      = 0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166

fisheries.movement.fishery.map11     = SkateRaysF
fisheries.movement.file.map11        = input/fisheries/nyb_fishing_distribution.nc
fisheries.movement.variable.map11    = fishing_area
fisheries.movement.nsteps.year.map11 = 1

# Fisheries 12 (HakesF): 
fisheries.selectivity.type.fsh12 = 0
fisheries.selectivity.l50.fsh12  = 23.2
fisheries.rate.base.fsh12        = 4.37
fisheries.period.number.fsh12    = 1
fisheries.rate.byperiod.fsh12    = 4.37
fisheries.period.start.fsh12     = 0
fisheries.seasonality.fsh12      = 0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166

fisheries.movement.fishery.map12     = HakesF
fisheries.movement.file.map12        = input/fisheries/nyb_fishing_distribution.nc
fisheries.movement.variable.map12    = fishing_area
fisheries.movement.nsteps.year.map12 = 1

# Fisheries 13 (BenthopelagicsF): 
fisheries.selectivity.type.fsh13 = 0
fisheries.selectivity.l50.fsh13  = 4
fisheries.rate.base.fsh13        = 0.098
fisheries.period.number.fsh13    = 1
fisheries.rate.byperiod.fsh13    = 0.098
fisheries.period.start.fsh13     = 0
fisheries.seasonality.fsh13      = 0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166

fisheries.movement.fishery.map13     = BenthopelagicsF
fisheries.movement.file.map13        = input/fisheries/nyb_fishing_distribution.nc
fisheries.movement.variable.map13    = fishing_area
fisheries.movement.nsteps.year.map13 = 1

# Fisheries 14 (MiscellaneousDemersalsF): 
fisheries.selectivity.type.fsh14 = 0
fisheries.selectivity.l50.fsh14  = 17.5
fisheries.rate.base.fsh14        = 0.273
fisheries.period.number.fsh14    = 1
fisheries.rate.byperiod.fsh14    = 0.273
fisheries.period.start.fsh14     = 0
fisheries.seasonality.fsh14      = 0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166

fisheries.movement.fishery.map14     = MiscellaneousDemersalsF
fisheries.movement.file.map14        = input/fisheries/nyb_fishing_distribution.nc
fisheries.movement.variable.map14    = fishing_area
fisheries.movement.nsteps.year.map14 = 1

# Fisheries 15 (ShallowDemersalF): 
fisheries.selectivity.type.fsh15 = 0
fisheries.selectivity.l50.fsh15  = 22.1
fisheries.rate.base.fsh15        = 0.135
fisheries.period.number.fsh15    = 1
fisheries.rate.byperiod.fsh15    = 0.135
fisheries.period.start.fsh15     = 0
fisheries.seasonality.fsh15      = 0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166,0.04166

fisheries.movement.fishery.map15     = ShallowDemersalF
fisheries.movement.file.map15        = input/fisheries/nyb_fishing_distribution.nc
fisheries.movement.variable.map15    = fishing_area
fisheries.movement.nsteps.year.map15 = 1

# Survey configuration ----------------------------------------------------

surveys.movement.netcdf.enabled = TRUE

# Movement configuration --------------------------------------------------

fisheries.movement.netcdf.enabled = TRUE
surveys.movement.netcdf.enabled = TRUE
movement.netcdf.enabled = FALSE

movement.distribution.method.sp0  = input/maps
movement.randomwalk.range.sp0     = 2
movement.lastage.map0             = 15
movement.initialage.map0          = 0
movement.file.map0                = ../forcing/distribution/Gridmap_AtlanticHerring_SPRING.csv
movement.steps.map0               = 0,1,2,3,4,5,6,7,8,9,10,11
movement.species.map0             = AtlanticHerring
movement.variable.map0            = stage0
movement.distribution.method.sp1  = input/maps
movement.randomwalk.range.sp1     = 2
movement.lastage.map1             = 15
movement.initialage.map1          = 0
movement.file.map1                = ../forcing/distribution/Gridmap_AtlanticHerring_FALL.csv
movement.steps.map1               = 12,13,14,15,16,17,18,19,20,21,22,23
movement.species.map1             = AtlanticHerring
movement.distribution.method.sp2  = input/maps
movement.randomwalk.range.sp2     = 2
movement.lastage.map2             = 20
movement.initialage.map2          = 0
movement.file.map2                = ../forcing/distribution/Gridmap_AtlanticMackerel_SPRING.csv
movement.steps.map2               = 0,1,2,3,4,5,6,7,8,9,10,11
movement.species.map2             = AtlanticMackerel
movement.distribution.method.sp3  = input/maps
movement.randomwalk.range.sp3     = 2
movement.lastage.map3             = 20
movement.initialage.map3          = 0
movement.file.map3                = ../forcing/distribution/Gridmap_AtlanticMackerel_FALL.csv
movement.steps.map3               = 12,13,14,15,16,17,18,19,20,21,22,23
movement.species.map3             = AtlanticMackerel
movement.distribution.method.sp4  = input/maps
movement.randomwalk.range.sp4     = 4
movement.lastage.map4             = 10
movement.initialage.map4          = 0
movement.file.map4                = ../forcing/distribution/Gridmap_BlackSeaBass_SPRING.csv
movement.steps.map4               = 0,1,2,3,4,5,6,7,8,9,10,11
movement.species.map4             = BlackSeaBass
movement.distribution.method.sp5  = input/maps
movement.randomwalk.range.sp5     = 4
movement.lastage.map5             = 10
movement.initialage.map5          = 0
movement.file.map5                = ../forcing/distribution/Gridmap_BlackSeaBass_FALL.csv
movement.steps.map5               = 12,13,14,15,16,17,18,19,20,21,22,23
movement.species.map5             = BlackSeaBass
movement.distribution.method.sp6  = input/maps
movement.randomwalk.range.sp6     = 4
movement.lastage.map6             = 20
movement.initialage.map6          = 0
movement.file.map6                = ../forcing/distribution/Gridmap_Scup_SPRING.csv
movement.steps.map6               = 0,1,2,3,4,5,6,7,8,9,10,11
movement.species.map6             = Scup
movement.distribution.method.sp7  = input/maps
movement.randomwalk.range.sp7     = 3
movement.lastage.map7             = 20
movement.initialage.map7          = 0
movement.file.map7                = ../forcing/distribution/Gridmap_Scup_FALL.csv
movement.steps.map7               = 12,13,14,15,16,17,18,19,20,21,22,23
movement.species.map7             = Scup
movement.distribution.method.sp8  = input/maps
movement.randomwalk.range.sp8     = 2
movement.lastage.map8             = 40
movement.initialage.map8          = 0
movement.file.map8                = ../forcing/distribution/Gridmap_SpinyDogish_SPRING.csv
movement.steps.map8               = 0,1,2,3,4,5,6,7,8,9,10,11
movement.species.map8             = SpinyDogfish
movement.distribution.method.sp9  = input/maps
movement.randomwalk.range.sp9     = 2
movement.lastage.map9             = 40
movement.initialage.map9          = 0
movement.file.map9                = ../forcing/distribution/Gridmap_SpinyDogish_FALL.csv
movement.steps.map9               = 12,13,14,15,16,17,18,19,20,21,22,23
movement.species.map9             = SpinyDogfish
movement.distribution.method.sp10 = input/maps
movement.randomwalk.range.sp10    = 4
movement.lastage.map10            = 30
movement.initialage.map10         = 0
movement.file.map10               = ../forcing/distribution/Gridmap_StripedBass_SPRING.csv
movement.steps.map10              = 0,1,2,3,4,5,6,7,8,9,10,11
movement.species.map10            = StripedBass
movement.distribution.method.sp11 = input/maps
movement.randomwalk.range.sp11    = 3
movement.lastage.map11            = 30
movement.initialage.map11         = 0
movement.file.map11               = ../forcing/distribution/Gridmap_StripedBass_FALL.csv
movement.steps.map11              = 12,13,14,15,16,17,18,19,20,21,22,23
movement.species.map11            = StripedBass
movement.distribution.method.sp12 = input/maps
movement.randomwalk.range.sp12    = 4
movement.lastage.map12            = 30
movement.initialage.map12         = 0
movement.file.map12               = ../forcing/distribution/Gridmap_Goosefish_SPRING.csv
movement.steps.map12              = 0,1,2,3,4,5,6,7,8,9,10,11
movement.species.map12            = Goosefish
movement.distribution.method.sp13 = input/maps
movement.randomwalk.range.sp13    = 2
movement.lastage.map13            = 30
movement.initialage.map13         = 0
movement.file.map13               = ../forcing/distribution/Gridmap_Goosefish_FALL.csv
movement.steps.map13              = 12,13,14,15,16,17,18,19,20,21,22,23
movement.species.map13            = Goosefish
movement.distribution.method.sp14 = input/maps
movement.randomwalk.range.sp14    = 2
movement.lastage.map14            = 10
movement.initialage.map14         = 0
movement.file.map14               = ../forcing/distribution/Gridmap_Haddock_SPRING.csv
movement.steps.map14              = 0,1,2,3,4,5,6,7,8,9,10,11
movement.species.map14            = Haddock
movement.distribution.method.sp15 = input/maps
movement.randomwalk.range.sp15    = 2
movement.lastage.map15            = 10
movement.initialage.map15         = 0
movement.file.map15               = ../forcing/distribution/Gridmap_Haddock_FALL.csv
movement.steps.map15              = 12,13,14,15,16,17,18,19,20,21,22,23
movement.species.map15            = Haddock
movement.distribution.method.sp16 = input/maps
movement.randomwalk.range.sp16    = 1
movement.lastage.map16            = 16.5
movement.initialage.map16         = 0
movement.file.map16               = ../forcing/distribution/Gridmap_WinterFlounder_SPRING.csv
movement.steps.map16              = 0,1,2,3,4,5,6,7,8,9,10,11
movement.species.map16            = WinterFlounder
movement.distribution.method.sp17 = input/maps
movement.randomwalk.range.sp17    = 1
movement.lastage.map17            = 16.5
movement.initialage.map17         = 0
movement.file.map17               = ../forcing/distribution/Gridmap_WinterFlounder_FALL.csv
movement.steps.map17              = 12,13,14,15,16,17,18,19,20,21,22,23
movement.species.map17            = WinterFlounder
movement.lastage.map18            = 1
movement.initialage.map18         = 0
movement.file.map18               = ../forcing/distribution/Gridmap_LongfinSquid_SPRING.csv
movement.steps.map18              = 0,1,2,3,4,5,6,7,8,9,10,11
movement.species.map18            = Squids
movement.lastage.map19            = 1
movement.initialage.map19         = 0
movement.file.map19               = ../forcing/distribution/Gridmap_LongfinSquid_FALL.csv
movement.steps.map19              = 12,13,14,15,16,17,18,19,20,21,22,23
movement.species.map19            = Squids
movement.lastage.map20            = 13
movement.initialage.map20         = 0
movement.file.map20               = ../forcing/distribution/Gridmap_SummerFlounder_SPRING.csv
movement.steps.map20              = 0,1,2,3,4,5,6,7,8,9,10,11
movement.species.map20            = Flounders
movement.lastage.map21            = 13
movement.initialage.map21         = 0
movement.file.map21               = ../forcing/distribution/Gridmap_SummerFlounder_FALL.csv
movement.steps.map21              = 12,13,14,15,16,17,18,19,20,21,22,23
movement.species.map21            = Flounders
movement.lastage.map22            = 12.5
movement.initialage.map22         = 0
movement.file.map22               = ../forcing/distribution/Gridmap_LittleSkate_SPRING.csv
movement.steps.map22              = 0,1,2,3,4,5,6,7,8,9,10,11
movement.species.map22            = SkateRays
movement.lastage.map23            = 12.5
movement.initialage.map23         = 0
movement.file.map23               = ../forcing/distribution/Gridmap_LittleSkate_FALL.csv
movement.steps.map23              = 12,13,14,15,16,17,18,19,20,21,22,23
movement.species.map23            = SkateRays
movement.lastage.map24            = 14
movement.initialage.map24         = 0
movement.file.map24               = ../forcing/distribution/Gridmap_SilverHake_SPRING.csv
movement.steps.map24              = 0,1,2,3,4,5,6,7,8,9,10,11
movement.species.map24            = Hakes
movement.lastage.map25            = 14
movement.initialage.map25         = 0
movement.file.map25               = ../forcing/distribution/Gridmap_SilverHake_FALL.csv
movement.steps.map25              = 12,13,14,15,16,17,18,19,20,21,22,23
movement.species.map25            = Hakes
movement.lastage.map26            = 2
movement.initialage.map26         = 0
movement.file.map26               = ../forcing/distribution/Gridmap_BayAnchovy_SPRING.csv
movement.steps.map26              = 0,1,2,3,4,5,6,7,8,9,10,11
movement.species.map26            = Benthopelagics
movement.lastage.map27            = 2
movement.initialage.map27         = 0
movement.file.map27               = ../forcing/distribution/Gridmap_BayAnchovy_FALL.csv
movement.steps.map27              = 12,13,14,15,16,17,18,19,20,21,22,23
movement.species.map27            = Benthopelagics
movement.lastage.map28            = 8
movement.initialage.map28         = 0
movement.file.map28               = ../forcing/distribution/Gridmap_AtlanticCroaker_SPRING.csv
movement.steps.map28              = 0,1,2,3,4,5,6,7,8,9,10,11
movement.species.map28            = MiscellaneousDemersals
movement.lastage.map29            = 8
movement.initialage.map29         = 0
movement.file.map29               = ../forcing/distribution/Gridmap_AtlanticCroaker_FALL.csv
movement.steps.map29              = 12,13,14,15,16,17,18,19,20,21,22,23
movement.species.map29            = MiscellaneousDemersals
movement.lastage.map30            = 11
movement.initialage.map30         = 0
movement.file.map30               = ../forcing/distribution/Gridmap_AtlanticMenhaden_SPRING.csv
movement.steps.map30              = 0,1,2,3,4,5,6,7,8,9,10,11
movement.species.map30            = ShallowDemersal
movement.lastage.map31            = 11
movement.initialage.map31         = 0
movement.file.map31               = ../forcing/distribution/Gridmap_AtlanticMenhaden_FALL.csv
movement.steps.map31              = 12,13,14,15,16,17,18,19,20,21,22,23
movement.species.map31            = ShallowDemersal
movement.lastage.map32            = 16
movement.initialage.map32         = 0
movement.file.map32               = ../forcing/distribution/Gridmap_HRE.csv
movement.steps.map32              = 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23
movement.species.map32            = WhitePerch
movement.lastage.map33            = 3
movement.initialage.map33         = 0
movement.file.map33               = ../forcing/distribution/Gridmap_HRE.csv
movement.steps.map33              = 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23
movement.species.map33            = AtlanticTomcod
movement.netcdf.enabled           = FALSE
movement.randomseed.fixed         = TRUE
movement.checks.enabled           = netcdf3

# Survival configuration --------------------------------------------------

mortality.subdt = 10

# Bioenergetics configuration ---------------------------------------------

# physical configuration 
# bionergetic 
# Temperature 
# Oxygen 
# Maturity 
# Output configuration ----------------------------------------------------

output.start.year      = 0
output.restart.enabled = FALSE
output.file.prefix     = HRENYB
output.step0.include   = FALSE

output.recordfrequency.ndt = 24
output.cutoff.enabled      = TRUE

output.yield.biomass.enabled   = TRUE
output.yield.abundance.enabled = FALSE
output.yieldn.bysize.enabled   = FALSE
output.yield.bysize.enabled    = FALSE
output.yieldn.byage.enabled    = FALSE
output.yield.byage.enabled     = FALSE

output.biomass.enabled        = TRUE
output.biomass.bysize.enabled = TRUE
output.biomass.byage.enabled  = TRUE
output.biomass.bytl.enabled   = FALSE

output.abundance.enabled        = TRUE
output.abundance.bysize.enabled = FALSE
output.abundance.byage.enabled  = FALSE

output.meansize.byage.enabled = FALSE

output.diet.composition.enabled        = TRUE
output.diet.composition.byage.enabled  = FALSE
output.diet.composition.bysize.enabled = FALSE
output.diet.pressure.enabled           = TRUE
output.diet.pressure.byage.enabled     = FALSE
output.diet.pressure.bysize.enabled    = FALSE
output.diet.stage.structure            = size
output.diet.stage.threshold.sp0        = NULL
output.diet.stage.threshold.sp1        = NULL
output.diet.stage.threshold.sp2        = NULL
output.diet.stage.threshold.sp3        = NULL
output.diet.stage.threshold.sp4        = NULL
output.diet.stage.threshold.sp5        = NULL
output.diet.stage.threshold.sp6        = NULL
output.diet.stage.threshold.sp7        = NULL
output.diet.stage.threshold.sp8        = NULL
output.diet.stage.threshold.sp9        = NULL
output.diet.stage.threshold.sp10       = NULL
output.diet.stage.threshold.sp11       = NULL
output.diet.stage.threshold.sp12       = NULL
output.diet.stage.threshold.sp13       = NULL
output.diet.stage.threshold.sp14       = NULL
output.diet.stage.threshold.sp15       = NULL
output.diet.stage.threshold.sp16       = NULL
output.diet.stage.threshold.sp17       = NULL

output.spatial.enabled        = FALSE
output.spatial.ltl.enabled    = FALSE
output.spatialyield.enabled   = FALSE
output.spatialbiomass.enabled = FALSE
output.spatialtl.enabled      = FALSE

output.mortality.enabled                   = TRUE
output.mortality.perspecies.byage.enabled  = FALSE
output.mortality.perspecies.bysize.enabled = FALSE

output.distrib.bysize.max  = 120
output.distrib.bysize.min  = 0
output.distrib.bysize.incr = 10

output.distrib.byage.max  = 40
output.distrib.byage.min  = 0
output.distrib.byage.incr = 2

output.flush.enabled         = FALSE
output.csv.separator         = COMA
output.netcdf.format         = netcdf3
output.size.enabled          = TRUE
output.size.catch.enabled    = FALSE
output.tl.enabled            = TRUE
output.tl.catch.enabled      = FALSE
output.meantl.bysize.enabled = FALSE
output.meantl.byage.enabled  = FALSE
output.cutoff.age.sp0        = 0
output.cutoff.age.sp1        = 0
output.cutoff.age.sp2        = 0
output.cutoff.age.sp3        = 0
output.cutoff.age.sp4        = 0
output.cutoff.age.sp5        = 0
output.cutoff.age.sp6        = 0
output.cutoff.age.sp7        = 0
output.cutoff.age.sp8        = 0
output.cutoff.age.sp9        = 0
output.cutoff.age.sp10       = 0
output.cutoff.age.sp11       = 0
output.cutoff.age.sp12       = 0
output.cutoff.age.sp13       = 0
output.cutoff.age.sp14       = 0
output.cutoff.age.sp15       = 0
output.cutoff.age.sp16       = 0
output.cutoff.age.sp17       = 0

# Model initialisation ----------------------------------------------------

population.seeding.year.max = 0

population.initialization.relativebiomass.enabled = TRUE

# Advanced parameters -----------------------------------------------------

osmose.version = Osmose 4 Update 4 Release 1

simulation.restart.recordfrequency.ndt = 1

output.netcdf.format = netcdf3

output.netcdf.format = netcdf3

ltl.java.classname = netcdf3

simulation.incoming.flux.enabled = FALSE

movement.checks.enabled = netcdf3

# Other parameters --------------------------------------------------------

module.population.initialisation.enabled     = TRUE
calibration.biomass.penalty.collapse         = TRUE
calibration.biomass.penalty.outburst         = TRUE
mortality.algorithm                          = stochastic
mpa.start.year.mpa0                          = 0
mpa.end.year.mpa0                            = 150
mpa.file.mpa0                                = NULL
module.multispecies.fisheries.enabled        = TRUE
mortality.natural.rate.file                  = NULL
mortality.out.rate.sp0                       = 0.2
mortality.out.rate.sp1                       = 0.2
mortality.out.rate.sp2                       = 0.2
mortality.out.rate.sp3                       = 0.2
mortality.out.rate.sp4                       = 0.2
mortality.out.rate.sp5                       = 0.2
mortality.out.rate.sp6                       = 0.2
mortality.out.rate.sp7                       = 0.2
mortality.out.rate.sp8                       = 0.2
mortality.out.rate.sp9                       = 0.2
mortality.out.rate.sp10                      = 0.2
mortality.out.rate.sp11                      = 0.2
mortality.out.rate.sp12                      = 0.2
mortality.out.rate.sp13                      = 0.2
mortality.out.rate.sp14                      = 0.2
mortality.out.rate.sp15                      = 0.2
mortality.out.rate.sp16                      = 0
mortality.out.rate.sp17                      = 0
mortality.out.rate.file                      = NULL
predation.accessibility.stage.threshold.sp0  = NULL
predation.accessibility.stage.threshold.sp1  = NULL
predation.accessibility.stage.threshold.sp2  = NULL
predation.accessibility.stage.threshold.sp3  = NULL
predation.accessibility.stage.threshold.sp4  = NULL
predation.accessibility.stage.threshold.sp5  = NULL
predation.accessibility.stage.threshold.sp6  = NULL
predation.accessibility.stage.threshold.sp7  = NULL
predation.accessibility.stage.threshold.sp8  = NULL
predation.accessibility.stage.threshold.sp9  = NULL
predation.accessibility.stage.threshold.sp10 = NULL
predation.accessibility.stage.threshold.sp11 = NULL
predation.accessibility.stage.threshold.sp12 = NULL
predation.accessibility.stage.threshold.sp13 = NULL
predation.accessibility.stage.threshold.sp14 = NULL
predation.accessibility.stage.threshold.sp15 = NULL
predation.accessibility.stage.threshold.sp16 = NULL
predation.accessibility.stage.threshold.sp17 = NULL
species.lmax.sp0                             = 31
species.lmax.sp1                             = 42
species.lmax.sp2                             = 56.7
species.lmax.sp3                             = 38.9
species.lmax.sp4                             = 120
species.lmax.sp5                             = 102
species.lmax.sp6                             = 159
species.lmax.sp7                             = 76.7
species.lmax.sp8                             = 45.5
species.lmax.sp9                             = 38.3
species.lmax.sp10                            = 137
species.lmax.sp11                            = 58.5
species.lmax.sp12                            = 44.9
species.lmax.sp13                            = 11
species.lmax.sp14                            = 39
species.lmax.sp15                            = 29.9
species.lmax.sp16                            = 35
species.lmax.sp17                            = 38.1
observed.biomass.guess.sp0                   = 2222.279
observed.biomass.guess.sp1                   = 10280.323
observed.biomass.guess.sp2                   = 275.279
observed.biomass.guess.sp3                   = 4706.516
observed.biomass.guess.sp4                   = 46627.81
observed.biomass.guess.sp5                   = 768.544
observed.biomass.guess.sp6                   = 1383.188
observed.biomass.guess.sp7                   = 0.4
observed.biomass.guess.sp8                   = 3556.065
observed.biomass.guess.sp9                   = 24545.917
observed.biomass.guess.sp10                  = 11810.832
observed.biomass.guess.sp11                  = 35402.023
observed.biomass.guess.sp12                  = 6268.448
observed.biomass.guess.sp13                  = 13275.11
observed.biomass.guess.sp14                  = 12585.467
observed.biomass.guess.sp15                  = 1348.846
observed.biomass.guess.sp16                  = 0.8544
observed.biomass.guess.sp17                  = 0.8532
observed.biomass.ndtperyear.sp0              = 1
observed.biomass.ndtperyear.sp1              = 1
observed.biomass.ndtperyear.sp2              = 1
observed.biomass.ndtperyear.sp3              = 1
observed.biomass.ndtperyear.sp4              = 1
observed.biomass.ndtperyear.sp5              = 1
observed.biomass.ndtperyear.sp6              = 1
observed.biomass.ndtperyear.sp7              = 1
observed.biomass.ndtperyear.sp8              = 1
observed.biomass.ndtperyear.sp9              = 1
observed.biomass.ndtperyear.sp10             = 1
observed.biomass.ndtperyear.sp11             = 1
observed.biomass.ndtperyear.sp12             = 1
observed.biomass.ndtperyear.sp13             = 1
observed.biomass.ndtperyear.sp14             = 1
observed.biomass.ndtperyear.sp15             = 1
observed.biomass.ndtperyear.sp16             = 1
observed.biomass.ndtperyear.sp17             = 1
observed.biomass.cutoff.size.sp0             = 5
observed.biomass.cutoff.size.sp1             = 5
observed.biomass.cutoff.size.sp2             = 5
observed.biomass.cutoff.size.sp3             = 30
observed.biomass.cutoff.size.sp4             = 5
observed.biomass.cutoff.size.sp5             = 5
observed.biomass.cutoff.size.sp6             = 5
observed.biomass.cutoff.size.sp7             = 5
observed.biomass.cutoff.size.sp8             = 5
observed.biomass.cutoff.size.sp9             = 5
observed.biomass.cutoff.size.sp10            = 5
observed.biomass.cutoff.size.sp11            = 10
observed.biomass.cutoff.size.sp12            = 5
observed.biomass.cutoff.size.sp13            = 5
observed.biomass.cutoff.size.sp14            = 5
observed.biomass.cutoff.size.sp15            = 5
observed.biomass.cutoff.size.sp16            = 5
observed.biomass.cutoff.size.sp17            = 5
fisheries.yield.file.sp0                     = input/NYB_yield_2000.csv
fisheries.yield.file.sp1                     = input/NYB_yield_2000.csv
fisheries.yield.file.sp2                     = input/NYB_yield_2000.csv
fisheries.yield.file.sp3                     = input/NYB_yield_2000.csv
fisheries.yield.file.sp4                     = input/NYB_yield_2000.csv
fisheries.yield.file.sp5                     = input/NYB_yield_2000.csv
fisheries.yield.file.sp6                     = input/NYB_yield_2000.csv
fisheries.yield.file.sp7                     = input/NYB_yield_2000.csv
fisheries.yield.file.sp8                     = input/NYB_yield_2000.csv
fisheries.yield.file.sp9                     = input/NYB_yield_2000.csv
fisheries.yield.file.sp10                    = input/NYB_yield_2000.csv
fisheries.yield.file.sp11                    = input/NYB_yield_2000.csv
fisheries.yield.file.sp12                    = input/NYB_yield_2000.csv
fisheries.yield.file.sp13                    = input/NYB_yield_2000.csv
fisheries.yield.file.sp14                    = input/NYB_yield_2000.csv
fisheries.yield.file.sp15                    = input/NYB_yield_2000.csv
fisheries.yield.file.sp16                    = input/NYB_yield_2000.csv
fisheries.yield.file.sp17                    = input/NYB_yield_2000.csv
fisheries.yield.ndtperyear.sp0               = 1
fisheries.yield.ndtperyear.sp1               = 1
fisheries.yield.ndtperyear.sp2               = 1
fisheries.yield.ndtperyear.sp3               = 1
fisheries.yield.ndtperyear.sp4               = 1
fisheries.yield.ndtperyear.sp5               = 1
fisheries.yield.ndtperyear.sp6               = 1
fisheries.yield.ndtperyear.sp7               = 1
fisheries.yield.ndtperyear.sp8               = 1
fisheries.yield.ndtperyear.sp9               = 1
fisheries.yield.ndtperyear.sp10              = 1
fisheries.yield.ndtperyear.sp11              = 1
fisheries.yield.ndtperyear.sp12              = 1
fisheries.yield.ndtperyear.sp13              = 1
fisheries.yield.ndtperyear.sp14              = 1
fisheries.yield.ndtperyear.sp15              = 1
fisheries.yield.ndtperyear.sp16              = 1
fisheries.yield.ndtperyear.sp17              = 1
species.egg.stage.duration.sp0               = 2
species.egg.stage.duration.sp1               = 2
species.egg.stage.duration.sp2               = 2
species.egg.stage.duration.sp3               = 2
species.egg.stage.duration.sp4               = 2
species.egg.stage.duration.sp5               = 2
species.egg.stage.duration.sp6               = 2
species.egg.stage.duration.sp7               = 2
species.egg.stage.duration.sp8               = 2
species.egg.stage.duration.sp9               = 2
species.egg.stage.duration.sp10              = 2
species.egg.stage.duration.sp11              = 2
species.egg.stage.duration.sp12              = 2
species.egg.stage.duration.sp13              = 2
species.egg.stage.duration.sp14              = 2
species.egg.stage.duration.sp15              = 2
species.egg.stage.duration.sp16              = 2
species.egg.stage.duration.sp17              = 2
