#POPULATION AND DEMOGRAHIC DATA FOR ALL OF UETHDA#

  #Load Packages and Variable Names#
  
    pd_packages <- c("tidyverse", "tidycensus", "leaflet", "mapview", "DT", "sf", "report")
    
    lapply(pd_packages, library, character.only = TRUE)
    
    dp_variables_2018 <- load_variables(2018, "acs5/profile", cache = TRUE)    
    
    st_variables_2018 <- load_variables(2018, "acs5/subject", cache = TRUE)
    
    dp_variables_2013 <- load_variables(2013, "acs5/profile", cache = TRUE)
    
    st_variables_2013 <- load_variables(2013, "acs5/subject", cache = TRUE)
    
    new_names <- c("variable", "label", "concept")
    
    names(dp_variables_2018) <- new_names
    
    names(st_variables_2018) <- new_names
    
    names(dp_variables_2013) <- new_names
    
    names(st_variables_2013) <- new_names
    
  ####load the data#####
    
    ####data profiles####
    ####2018####
    ##carter##
    
    Carter_dp02_2018 <- get_acs(geography = "tract", county = "Carter", state = "TN", table = "DP02", year = 2018, geometry = TRUE, cache = TRUE)
    
    Carter_dp03_2018 <- get_acs(geography = "tract", county = "Carter", state = "TN", table = "DP03", year = 2018, geometry = TRUE, cache = TRUE)
    
    Carter_dp04_2018 <- get_acs(geography = "tract", county = "Carter", state = "TN", table = "DP04", year = 2018, geometry = TRUE, cache = TRUE)
    
    Carter_dp05_2018 <- get_acs(geography = "tract", county = "Carter", state = "TN", table = "DP05", year = 2018, geometry = TRUE, cache = TRUE)
    
    
    ##greene##
    
    
    Greene_dp02_2018 <- get_acs(geography = "tract", county = "Greene", state = "TN", table = "DP02", year = 2018, geometry = TRUE, cache = TRUE)
    
    Greene_dp03_2018 <- get_acs(geography = "tract", county = "Greene", state = "TN", table = "DP03", year = 2018, geometry = TRUE, cache = TRUE)
    
    Greene_dp04_2018 <- get_acs(geography = "tract", county = "Greene", state = "TN", table = "DP04", year = 2018, geometry = TRUE, cache = TRUE)
    
    Greene_dp05_2018 <- get_acs(geography = "tract", county = "Greene", state = "TN", table = "DP05", year = 2018, geometry = TRUE, cache = TRUE)
    
    ##hancock
    
    Hancock_dp02_2018 <- get_acs(geography = "tract", county = "Hancock", state = "TN", table = "DP02", year = 2018, geometry = TRUE, cache = TRUE)
    
    Hancock_dp03_2018 <- get_acs(geography = "tract", county = "Hancock", state = "TN", table = "DP03", year = 2018, geometry = TRUE, cache = TRUE)
    
    Hancock_dp04_2018 <- get_acs(geography = "tract", county = "Hancock", state = "TN", table = "DP04", year = 2018, geometry = TRUE, cache = TRUE)
    
    Hancock_dp05_2018 <- get_acs(geography = "tract", county = "Hancock", state = "TN", table = "DP05", year = 2018, geometry = TRUE, cache = TRUE)
    
    ##hawkins
    
    Hawkins_dp02_2018 <- get_acs(geography = "tract", county = "Hawkins", state = "TN", table = "DP02", year = 2018, geometry = TRUE, cache = TRUE)
    
    Hawkins_dp03_2018 <- get_acs(geography = "tract", county = "Hawkins", state = "TN", table = "DP03", year = 2018, geometry = TRUE, cache = TRUE)
    
    Hawkins_dp04_2018 <- get_acs(geography = "tract", county = "Hawkins", state = "TN", table = "DP04", year = 2018, geometry = TRUE, cache = TRUE)
    
    Hawkins_dp05_2018 <- get_acs(geography = "tract", county = "Hawkins", state = "TN", table = "DP05", year = 2018, geometry = TRUE, cache = TRUE)
    
    
    ##johnson
    
    Johnson_dp02_2018 <- get_acs(geography = "tract", county = "Johnson", state = "TN", table = "DP02", year = 2018, geometry = TRUE, cache = TRUE)
    
    Johnson_dp03_2018 <- get_acs(geography = "tract", county = "Johnson", state = "TN", table = "DP03", year = 2018, geometry = TRUE, cache = TRUE)
    
    Johnson_dp04_2018 <- get_acs(geography = "tract", county = "Johnson", state = "TN", table = "DP04", year = 2018, geometry = TRUE, cache = TRUE)
    
    Johnson_dp05_2018 <- get_acs(geography = "tract", county = "Johnson", state = "TN", table = "DP05", year = 2018, geometry = TRUE, cache = TRUE)
    
    ##sullivan
    
    Sullivan_dp02_2018 <- get_acs(geography = "tract", county = "Sullivan", state = "TN", table = "DP02", year = 2018, geometry = TRUE, cache = TRUE)
    
    Sullivan_dp03_2018 <- get_acs(geography = "tract", county = "Sullivan", state = "TN", table = "DP03", year = 2018, geometry = TRUE, cache = TRUE)
    
    Sullivan_dp04_2018 <- get_acs(geography = "tract", county = "Sullivan", state = "TN", table = "DP04", year = 2018, geometry = TRUE, cache = TRUE)
    
    Sullivan_dp05_2018 <- get_acs(geography = "tract", county = "Sullivan", state = "TN", table = "DP05", year = 2018, geometry = TRUE, cache = TRUE)
    
    ##washington
    
    
    Washington_dp02_2018 <- get_acs(geography = "tract", county = "Washington", state = "TN", table = "DP02", year = 2018, geometry = TRUE, cache = TRUE)
    
    Washington_dp03_2018 <- get_acs(geography = "tract", county = "Washington", state = "TN", table = "DP03", year = 2018, geometry = TRUE, cache = TRUE)
    
    Washington_dp04_2018 <- get_acs(geography = "tract", county = "Washington", state = "TN", table = "DP04", year = 2018, geometry = TRUE, cache = TRUE)
    
    Washington_dp05_2018 <- get_acs(geography = "tract", county = "Washington", state = "TN", table = "DP05", year = 2018, geometry = TRUE, cache = TRUE)
    
    ##unicoi
    
    Unicoi_dp02_2018 <- get_acs(geography = "tract", county = "Unicoi", state = "TN", table = "DP02", year = 2018, geometry = TRUE, cache = TRUE)
    
    Unicoi_dp03_2018 <- get_acs(geography = "tract", county = "Unicoi", state = "TN", table = "DP03", year = 2018, geometry = TRUE, cache = TRUE)
    
    Unicoi_dp04_2018 <- get_acs(geography = "tract", county = "Unicoi", state = "TN", table = "DP04", year = 2018, geometry = TRUE, cache = TRUE)
    
    Unicoi_dp05_2018 <- get_acs(geography = "tract", county = "Unicoi", state = "TN", table = "DP05", year = 2018, geometry = TRUE, cache = TRUE)
    
    
    ####2018####
    
    ##carter
    
    Carter_dp02_18 <- inner_join(Carter_dp02_2018, dp_variables_2018, by = "variable")
    
    Carter_dp03_18 <- inner_join(Carter_dp03_2018, dp_variables_2018, by = "variable")
    
    Carter_dp04_18 <- inner_join(Carter_dp04_2018, dp_variables_2018, by = "variable")
    
    Carter_dp05_18 <- inner_join(Carter_dp05_2018, dp_variables_2018, by = "variable")
    
    ##greene
    
    Greene_dp02_18 <- inner_join(Greene_dp02_2018, dp_variables_2018, by = "variable")
    
    Greene_dp03_18 <- inner_join(Greene_dp03_2018, dp_variables_2018, by = "variable")
    
    Greene_dp04_18 <- inner_join(Greene_dp04_2018, dp_variables_2018, by = "variable")
    
    Greene_dp05_18 <- inner_join(Greene_dp05_2018, dp_variables_2018, by = "variable")
    
    ##hancock
    
    Hancock_dp02_18 <- inner_join(Hancock_dp02_2018, dp_variables_2018, by = "variable")
    
    Hancock_dp03_18 <- inner_join(Hancock_dp03_2018, dp_variables_2018, by = "variable")
    
    Hancock_dp04_18 <- inner_join(Hancock_dp04_2018, dp_variables_2018, by = "variable")
    
    Hancock_dp05_18 <- inner_join(Hancock_dp05_2018, dp_variables_2018, by = "variable")
    
    ##hawkins  
    
    Hawkins_dp02_18 <- inner_join(Hawkins_dp02_2018, dp_variables_2018, by = "variable")
    
    Hawkins_dp03_18 <- inner_join(Hawkins_dp03_2018, dp_variables_2018, by = "variable")
    
    Hawkins_dp04_18 <- inner_join(Hawkins_dp04_2018, dp_variables_2018, by = "variable")
    
    Hawkins_dp05_18 <- inner_join(Hawkins_dp05_2018, dp_variables_2018, by = "variable")
    
    ##johnson
    
    Johnson_dp02_18 <- inner_join(Johnson_dp02_2018, dp_variables_2018, by = "variable")
    
    Johnson_dp03_18 <- inner_join(Johnson_dp03_2018, dp_variables_2018, by = "variable")
    
    Johnson_dp04_18 <- inner_join(Johnson_dp04_2018, dp_variables_2018, by = "variable")
    
    Johnson_dp05_18 <- inner_join(Johnson_dp05_2018, dp_variables_2018, by = "variable")
    
    ##sullivan
    
    Sullivan_dp02_18 <- inner_join(Sullivan_dp02_2018, dp_variables_2018, by = "variable")
    
    Sullivan_dp03_18 <- inner_join(Sullivan_dp03_2018, dp_variables_2018, by = "variable")
    
    Sullivan_dp04_18 <- inner_join(Sullivan_dp04_2018, dp_variables_2018, by = "variable")
    
    Sullivan_dp05_18 <- inner_join(Sullivan_dp05_2018, dp_variables_2018, by = "variable")
    
    ##washington
    
    Washington_dp02_18 <- inner_join(Washington_dp02_2018, dp_variables_2018, by = "variable")
    
    Washington_dp03_18 <- inner_join(Washington_dp03_2018, dp_variables_2018, by = "variable")
    
    Washington_dp04_18 <- inner_join(Washington_dp04_2018, dp_variables_2018, by = "variable")
    
    Washington_dp05_18 <- inner_join(Washington_dp05_2018, dp_variables_2018, by = "variable")
    
    ##unicoi
    
    Unicoi_dp02_18 <- inner_join(Unicoi_dp02_2018, dp_variables_2018, by = "variable")
    
    Unicoi_dp03_18 <- inner_join(Unicoi_dp03_2018, dp_variables_2018, by = "variable")
    
    Unicoi_dp04_18 <- inner_join(Unicoi_dp04_2018, dp_variables_2018, by = "variable")
    
    Unicoi_dp05_18 <- inner_join(Unicoi_dp05_2018, dp_variables_2018, by = "variable")
    
    ####2018####
    
    dp02_18 <- rbind(Carter_dp02_18, Greene_dp02_18, Hancock_dp02_18, Hawkins_dp02_18, Johnson_dp02_18, Sullivan_dp02_18, Washington_dp02_18, Unicoi_dp02_18)
    
    dp03_18 <- rbind(Carter_dp03_18, Greene_dp03_18, Hancock_dp03_18, Hawkins_dp03_18, Johnson_dp03_18, Sullivan_dp03_18, Washington_dp03_18, Unicoi_dp03_18)
    
    dp04_18 <- rbind(Carter_dp04_18, Greene_dp04_18, Hancock_dp04_18, Hawkins_dp04_18, Johnson_dp04_18, Sullivan_dp04_18, Washington_dp04_18, Unicoi_dp04_18)
    
    dp05_18 <- rbind(Carter_dp05_18, Greene_dp05_18, Hancock_dp05_18, Hawkins_dp05_18, Johnson_dp05_18, Sullivan_dp05_18, Washington_dp05_18, Unicoi_dp05_18)
    
    #2018#
    
    dp_2018 <- rbind(dp02_18, dp03_18, dp04_18, dp05_18)
    
    
    #Carter
    
    #2018
    
    Carter_County_dp02_2018 <- get_acs(geography = "county", county = "Carter", state = "TN", table = "DP02", year = 2018, geometry = TRUE, cache = TRUE)
    
    Carter_County_dp03_2018 <- get_acs(geography = "county", county = "Carter", state = "TN", table = "DP03", year = 2018, geometry = TRUE, cache = TRUE)
    
    Carter_County_dp04_2018 <- get_acs(geography = "county", county = "Carter", state = "TN", table = "DP04", year = 2018, geometry = TRUE, cache = TRUE)
    
    Carter_County_dp05_2018 <- get_acs(geography = "county", county = "Carter", state = "TN", table = "DP05", year = 2018, geometry = TRUE, cache = TRUE)
    
    #Greene
    
    #2018
    
    Greene_County_dp02_2018 <- get_acs(geography = "county", county = "Greene", state = "TN", table = "DP02", year = 2018, geometry = TRUE, cache = TRUE)
    
    Greene_County_dp03_2018 <- get_acs(geography = "county", county = "Greene", state = "TN", table = "DP03", year = 2018, geometry = TRUE, cache = TRUE)
    
    Greene_County_dp04_2018 <- get_acs(geography = "county", county = "Greene", state = "TN", table = "DP04", year = 2018, geometry = TRUE, cache = TRUE)
    
    Greene_County_dp05_2018 <- get_acs(geography = "county", county = "Greene", state = "TN", table = "DP05", year = 2018, geometry = TRUE, cache = TRUE)
    
    #Hancock
    
    #2018
    
    Hancock_County_dp02_2018 <- get_acs(geography = "county", county = "Hancock", state = "TN", table = "DP02", year = 2018, geometry = TRUE, cache = TRUE)
    
    Hancock_County_dp03_2018 <- get_acs(geography = "county", county = "Hancock", state = "TN", table = "DP03", year = 2018, geometry = TRUE, cache = TRUE)
    
    Hancock_County_dp04_2018 <- get_acs(geography = "county", county = "Hancock", state = "TN", table = "DP04", year = 2018, geometry = TRUE, cache = TRUE)
    
    Hancock_County_dp05_2018 <- get_acs(geography = "county", county = "Hancock", state = "TN", table = "DP05", year = 2018, geometry = TRUE, cache = TRUE)
    
    #Hawkins
    
    #2018
    
    Hawkins_County_dp02_2018 <- get_acs(geography = "county", county = "Hawkins", state = "TN", table = "DP02", year = 2018, geometry = TRUE, cache = TRUE)
    
    Hawkins_County_dp03_2018 <- get_acs(geography = "county", county = "Hawkins", state = "TN", table = "DP03", year = 2018, geometry = TRUE, cache = TRUE)
    
    Hawkins_County_dp04_2018 <- get_acs(geography = "county", county = "Hawkins", state = "TN", table = "DP04", year = 2018, geometry = TRUE, cache = TRUE)
    
    Hawkins_County_dp05_2018 <- get_acs(geography = "county", county = "Hawkins", state = "TN", table = "DP05", year = 2018, geometry = TRUE, cache = TRUE)
    
    #Johnson
    
    #2018
    
    Johnson_County_dp02_2018 <- get_acs(geography = "county", county = "Johnson", state = "TN", table = "DP02", year = 2018, geometry = TRUE, cache = TRUE)
    
    Johnson_County_dp03_2018 <- get_acs(geography = "county", county = "Johnson", state = "TN", table = "DP03", year = 2018, geometry = TRUE, cache = TRUE)
    
    Johnson_County_dp04_2018 <- get_acs(geography = "county", county = "Johnson", state = "TN", table = "DP04", year = 2018, geometry = TRUE, cache = TRUE)
    
    Johnson_County_dp05_2018 <- get_acs(geography = "county", county = "Johnson", state = "TN", table = "DP05", year = 2018, geometry = TRUE, cache = TRUE)
    
    #Sullivan
    
    #2018
    
    Sullivan_County_dp02_2018 <- get_acs(geography = "county", county = "Sullivan", state = "TN", table = "DP02", year = 2018, geometry = TRUE, cache = TRUE)
    
    Sullivan_County_dp03_2018 <- get_acs(geography = "county", county = "Sullivan", state = "TN", table = "DP03", year = 2018, geometry = TRUE, cache = TRUE)
    
    Sullivan_County_dp04_2018 <- get_acs(geography = "county", county = "Sullivan", state = "TN", table = "DP04", year = 2018, geometry = TRUE, cache = TRUE)
    
    Sullivan_County_dp05_2018 <- get_acs(geography = "county", county = "Sullivan", state = "TN", table = "DP05", year = 2018, geometry = TRUE, cache = TRUE)
    
    #Washington
    
    #2018
    
    Washington_County_dp02_2018 <- get_acs(geography = "county", county = "Washington", state = "TN", table = "DP02", year = 2018, geometry = TRUE, cache = TRUE)
    
    Washington_County_dp03_2018 <- get_acs(geography = "county", county = "Washington", state = "TN", table = "DP03", year = 2018, geometry = TRUE, cache = TRUE)
    
    Washington_County_dp04_2018 <- get_acs(geography = "county", county = "Washington", state = "TN", table = "DP04", year = 2018, geometry = TRUE, cache = TRUE)
    
    Washington_County_dp05_2018 <- get_acs(geography = "county", county = "Washington", state = "TN", table = "DP05", year = 2018, geometry = TRUE, cache = TRUE)
    
    #Unicoi
    
    #2018
    
    Unicoi_County_dp02_2018 <- get_acs(geography = "county", county = "Unicoi", state = "TN", table = "DP02", year = 2018, geometry = TRUE, cache = TRUE)
    
    Unicoi_County_dp03_2018 <- get_acs(geography = "county", county = "Unicoi", state = "TN", table = "DP03", year = 2018, geometry = TRUE, cache = TRUE)
    
    Unicoi_County_dp04_2018 <- get_acs(geography = "county", county = "Unicoi", state = "TN", table = "DP04", year = 2018, geometry = TRUE, cache = TRUE)
    
    Unicoi_County_dp05_2018 <- get_acs(geography = "county", county = "Unicoi", state = "TN", table = "DP05", year = 2018, geometry = TRUE, cache = TRUE)
    
    
    ####2018####
    
    ##carter
    
    Carter_County_dp02_18 <- inner_join(Carter_County_dp02_2018, dp_variables_2018, by = "variable")
    
    Carter_County_dp03_18 <- inner_join(Carter_County_dp03_2018, dp_variables_2018, by = "variable")
    
    Carter_County_dp04_18 <- inner_join(Carter_County_dp04_2018, dp_variables_2018, by = "variable")
    
    Carter_County_dp05_18 <- inner_join(Carter_County_dp05_2018, dp_variables_2018, by = "variable")
    
    ####2018####
    
    ##Greene
    
    Greene_County_dp02_18 <- inner_join(Greene_County_dp02_2018, dp_variables_2018, by = "variable")
    
    Greene_County_dp03_18 <- inner_join(Greene_County_dp03_2018, dp_variables_2018, by = "variable")
    
    Greene_County_dp04_18 <- inner_join(Greene_County_dp04_2018, dp_variables_2018, by = "variable")
    
    Greene_County_dp05_18 <- inner_join(Greene_County_dp05_2018, dp_variables_2018, by = "variable")
    
    ####2018####
    
    ##Hancock
    
    Hancock_County_dp02_18 <- inner_join(Hancock_County_dp02_2018, dp_variables_2018, by = "variable")
    
    Hancock_County_dp03_18 <- inner_join(Hancock_County_dp03_2018, dp_variables_2018, by = "variable")
    
    Hancock_County_dp04_18 <- inner_join(Hancock_County_dp04_2018, dp_variables_2018, by = "variable")
    
    Hancock_County_dp05_18 <- inner_join(Hancock_County_dp05_2018, dp_variables_2018, by = "variable")  
    
    ####2018####
    
    ##Hawkins
    
    Hawkins_County_dp02_18 <- inner_join(Hawkins_County_dp02_2018, dp_variables_2018, by = "variable")
    
    Hawkins_County_dp03_18 <- inner_join(Hawkins_County_dp03_2018, dp_variables_2018, by = "variable")
    
    Hawkins_County_dp04_18 <- inner_join(Hawkins_County_dp04_2018, dp_variables_2018, by = "variable")
    
    Hawkins_County_dp05_18 <- inner_join(Hawkins_County_dp05_2018, dp_variables_2018, by = "variable")
    
    ####2018####
    
    ##Johnson
    
    Johnson_County_dp02_18 <- inner_join(Johnson_County_dp02_2018, dp_variables_2018, by = "variable")
    
    Johnson_County_dp03_18 <- inner_join(Johnson_County_dp03_2018, dp_variables_2018, by = "variable")
    
    Johnson_County_dp04_18 <- inner_join(Johnson_County_dp04_2018, dp_variables_2018, by = "variable")
    
    Johnson_County_dp05_18 <- inner_join(Johnson_County_dp05_2018, dp_variables_2018, by = "variable")
    
    ####2018####
    
    ##Sullivan
    
    Sullivan_County_dp02_18 <- inner_join(Sullivan_County_dp02_2018, dp_variables_2018, by = "variable")
    
    Sullivan_County_dp03_18 <- inner_join(Sullivan_County_dp03_2018, dp_variables_2018, by = "variable")
    
    Sullivan_County_dp04_18 <- inner_join(Sullivan_County_dp04_2018, dp_variables_2018, by = "variable")
    
    Sullivan_County_dp05_18 <- inner_join(Sullivan_County_dp05_2018, dp_variables_2018, by = "variable")
    
    ####2018####
    
    ##Washington
    
    Washington_County_dp02_18 <- inner_join(Washington_County_dp02_2018, dp_variables_2018, by = "variable")
    
    Washington_County_dp03_18 <- inner_join(Washington_County_dp03_2018, dp_variables_2018, by = "variable")
    
    Washington_County_dp04_18 <- inner_join(Washington_County_dp04_2018, dp_variables_2018, by = "variable")
    
    Washington_County_dp05_18 <- inner_join(Washington_County_dp05_2018, dp_variables_2018, by = "variable")
    
    ####2018####
    
    ##Unicoi
    
    Unicoi_County_dp02_18 <- inner_join(Unicoi_County_dp02_2018, dp_variables_2018, by = "variable")
    
    Unicoi_County_dp03_18 <- inner_join(Unicoi_County_dp03_2018, dp_variables_2018, by = "variable")
    
    Unicoi_County_dp04_18 <- inner_join(Unicoi_County_dp04_2018, dp_variables_2018, by = "variable")
    
    Unicoi_County_dp05_18 <- inner_join(Unicoi_County_dp05_2018, dp_variables_2018, by = "variable")
    
    #2018
    
    County_dp02_18 <- rbind(Carter_County_dp02_18, Greene_County_dp02_18, Hancock_County_dp02_18, Hawkins_County_dp02_18, Johnson_County_dp02_18, Sullivan_County_dp02_18, Washington_County_dp02_18, Unicoi_County_dp02_18)
    
    County_dp03_18 <- rbind(Carter_County_dp03_18, Greene_County_dp03_18, Hancock_County_dp03_18, Hawkins_County_dp03_18, Johnson_County_dp03_18, Sullivan_County_dp03_18, Washington_County_dp03_18, Unicoi_County_dp03_18)
    
    County_dp04_18 <- rbind(Carter_County_dp04_18, Greene_County_dp04_18, Hancock_County_dp04_18, Hawkins_County_dp04_18, Johnson_County_dp04_18, Sullivan_County_dp04_18, Washington_County_dp04_18, Unicoi_County_dp04_18)
    
    County_dp05_18 <- rbind(Carter_County_dp05_18, Greene_County_dp05_18, Hancock_County_dp05_18, Hawkins_County_dp05_18, Johnson_County_dp05_18, Sullivan_County_dp05_18, Washington_County_dp05_18, Unicoi_County_dp05_18)
    
    County_dp_2018 <- rbind(County_dp02_18, County_dp03_18, County_dp04_18, County_dp05_18) 
    
  ####2013####
    
    #carter
    Carter_dp02_2013 <- get_acs(geography = "tract", county = "Carter", state = "TN", table = "DP02", year = 2013, geometry = TRUE, cache = TRUE)
    
    Carter_dp03_2013 <- get_acs(geography = "tract", county = "Carter", state = "TN", table = "DP03", year = 2013, geometry = TRUE, cache = TRUE)
    
    Carter_dp04_2013 <- get_acs(geography = "tract", county = "Carter", state = "TN", table = "DP04", year = 2013, geometry = TRUE, cache = TRUE)
    
    Carter_dp05_2013 <- get_acs(geography = "tract", county = "Carter", state = "TN", table = "DP05", year = 2013, geometry = TRUE, cache = TRUE)
    
    ##greene##
    
    
    Greene_dp02_2013 <- get_acs(geography = "tract", county = "Greene", state = "TN", table = "DP02", year = 2013, geometry = TRUE, cache = TRUE)
    
    Greene_dp03_2013 <- get_acs(geography = "tract", county = "Greene", state = "TN", table = "DP03", year = 2013, geometry = TRUE, cache = TRUE)
    
    Greene_dp04_2013 <- get_acs(geography = "tract", county = "Greene", state = "TN", table = "DP04", year = 2013, geometry = TRUE, cache = TRUE)
    
    Greene_dp05_2013 <- get_acs(geography = "tract", county = "Greene", state = "TN", table = "DP05", year = 2013, geometry = TRUE, cache = TRUE)
    
    ##hancock
    
    Hancock_dp02_2013 <- get_acs(geography = "tract", county = "Hancock", state = "TN", table = "DP02", year = 2013, geometry = TRUE, cache = TRUE)
    
    Hancock_dp03_2013 <- get_acs(geography = "tract", county = "Hancock", state = "TN", table = "DP03", year = 2013, geometry = TRUE, cache = TRUE)
    
    Hancock_dp04_2013 <- get_acs(geography = "tract", county = "Hancock", state = "TN", table = "DP04", year = 2013, geometry = TRUE, cache = TRUE)
    
    Hancock_dp05_2013 <- get_acs(geography = "tract", county = "Hancock", state = "TN", table = "DP05", year = 2013, geometry = TRUE, cache = TRUE)
    
    ##hawkins
    
    Hawkins_dp02_2013 <- get_acs(geography = "tract", county = "Hawkins", state = "TN", table = "DP02", year = 2013, geometry = TRUE, cache = TRUE)
    
    Hawkins_dp03_2013 <- get_acs(geography = "tract", county = "Hawkins", state = "TN", table = "DP03", year = 2013, geometry = TRUE, cache = TRUE)
    
    Hawkins_dp04_2013 <- get_acs(geography = "tract", county = "Hawkins", state = "TN", table = "DP04", year = 2013, geometry = TRUE, cache = TRUE)
    
    Hawkins_dp05_2013 <- get_acs(geography = "tract", county = "Hawkins", state = "TN", table = "DP05", year = 2013, geometry = TRUE, cache = TRUE)
    
    
    ##johnson
    
    Johnson_dp02_2013 <- get_acs(geography = "tract", county = "Johnson", state = "TN", table = "DP02", year = 2013, geometry = TRUE, cache = TRUE)
    
    Johnson_dp03_2013 <- get_acs(geography = "tract", county = "Johnson", state = "TN", table = "DP03", year = 2013, geometry = TRUE, cache = TRUE)
    
    Johnson_dp04_2013 <- get_acs(geography = "tract", county = "Johnson", state = "TN", table = "DP04", year = 2013, geometry = TRUE, cache = TRUE)
    
    Johnson_dp05_2013 <- get_acs(geography = "tract", county = "Johnson", state = "TN", table = "DP05", year = 2013, geometry = TRUE, cache = TRUE)
    
    ##sullivan
    
    Sullivan_dp02_2013 <- get_acs(geography = "tract", county = "Sullivan", state = "TN", table = "DP02", year = 2013, geometry = TRUE, cache = TRUE)
    
    Sullivan_dp03_2013 <- get_acs(geography = "tract", county = "Sullivan", state = "TN", table = "DP03", year = 2013, geometry = TRUE, cache = TRUE)
    
    Sullivan_dp04_2013 <- get_acs(geography = "tract", county = "Sullivan", state = "TN", table = "DP04", year = 2013, geometry = TRUE, cache = TRUE)
    
    Sullivan_dp05_2013 <- get_acs(geography = "tract", county = "Sullivan", state = "TN", table = "DP05", year = 2013, geometry = TRUE, cache = TRUE)
    
    ##washington
    
    
    Washington_dp02_2013 <- get_acs(geography = "tract", county = "Washington", state = "TN", table = "DP02", year = 2013, geometry = TRUE, cache = TRUE)
    
    Washington_dp03_2013 <- get_acs(geography = "tract", county = "Washington", state = "TN", table = "DP03", year = 2013, geometry = TRUE, cache = TRUE)
    
    Washington_dp04_2013 <- get_acs(geography = "tract", county = "Washington", state = "TN", table = "DP04", year = 2013, geometry = TRUE, cache = TRUE)
    
    Washington_dp05_2013 <- get_acs(geography = "tract", county = "Washington", state = "TN", table = "DP05", year = 2013, geometry = TRUE, cache = TRUE)
    
    ##unicoi
    
    Unicoi_dp02_2013 <- get_acs(geography = "tract", county = "Unicoi", state = "TN", table = "DP02", year = 2013, geometry = TRUE, cache = TRUE)
    
    Unicoi_dp03_2013 <- get_acs(geography = "tract", county = "Unicoi", state = "TN", table = "DP03", year = 2013, geometry = TRUE, cache = TRUE)
    
    Unicoi_dp04_2013 <- get_acs(geography = "tract", county = "Unicoi", state = "TN", table = "DP04", year = 2013, geometry = TRUE, cache = TRUE)
    
    Unicoi_dp05_2013 <- get_acs(geography = "tract", county = "Unicoi", state = "TN", table = "DP05", year = 2013, geometry = TRUE, cache = TRUE)
    
    
    ####2013####
    
    ##carter
    
    Carter_dp02_13 <- inner_join(Carter_dp02_2013, dp_variables_2013, by = "variable")
    
    Carter_dp03_13 <- inner_join(Carter_dp03_2013, dp_variables_2013, by = "variable")
    
    Carter_dp04_13 <- inner_join(Carter_dp04_2013, dp_variables_2013, by = "variable")
    
    Carter_dp05_13 <- inner_join(Carter_dp05_2013, dp_variables_2013, by = "variable")
    
    ##greene
    
    Greene_dp02_13 <- inner_join(Greene_dp02_2013, dp_variables_2013, by = "variable")
    
    Greene_dp03_13 <- inner_join(Greene_dp03_2013, dp_variables_2013, by = "variable")
    
    Greene_dp04_13 <- inner_join(Greene_dp04_2013, dp_variables_2013, by = "variable")
    
    Greene_dp05_13 <- inner_join(Greene_dp05_2013, dp_variables_2013, by = "variable")
    
    ##hancock
    
    Hancock_dp02_13 <- inner_join(Hancock_dp02_2013, dp_variables_2013, by = "variable")
    
    Hancock_dp03_13 <- inner_join(Hancock_dp03_2013, dp_variables_2013, by = "variable")
    
    Hancock_dp04_13 <- inner_join(Hancock_dp04_2013, dp_variables_2013, by = "variable")
    
    Hancock_dp05_13 <- inner_join(Hancock_dp05_2013, dp_variables_2013, by = "variable")
    
    ##hawkins  
    
    Hawkins_dp02_13 <- inner_join(Hawkins_dp02_2013, dp_variables_2013, by = "variable")
    
    Hawkins_dp03_13 <- inner_join(Hawkins_dp03_2013, dp_variables_2013, by = "variable")
    
    Hawkins_dp04_13 <- inner_join(Hawkins_dp04_2013, dp_variables_2013, by = "variable")
    
    Hawkins_dp05_13 <- inner_join(Hawkins_dp05_2013, dp_variables_2013, by = "variable")
    
    ##johnson
    
    Johnson_dp02_13 <- inner_join(Johnson_dp02_2013, dp_variables_2013, by = "variable")
    
    Johnson_dp03_13 <- inner_join(Johnson_dp03_2013, dp_variables_2013, by = "variable")
    
    Johnson_dp04_13 <- inner_join(Johnson_dp04_2013, dp_variables_2013, by = "variable")
    
    Johnson_dp05_13 <- inner_join(Johnson_dp05_2013, dp_variables_2013, by = "variable")
    
    ##sullivan
    
    Sullivan_dp02_13 <- inner_join(Sullivan_dp02_2013, dp_variables_2013, by = "variable")
    
    Sullivan_dp03_13 <- inner_join(Sullivan_dp03_2013, dp_variables_2013, by = "variable")
    
    Sullivan_dp04_13 <- inner_join(Sullivan_dp04_2013, dp_variables_2013, by = "variable")
    
    Sullivan_dp05_13 <- inner_join(Sullivan_dp05_2013, dp_variables_2013, by = "variable")
    
    ##washington
    
    Washington_dp02_13 <- inner_join(Washington_dp02_2013, dp_variables_2013, by = "variable")
    
    Washington_dp03_13 <- inner_join(Washington_dp03_2013, dp_variables_2013, by = "variable")
    
    Washington_dp04_13 <- inner_join(Washington_dp04_2013, dp_variables_2013, by = "variable")
    
    Washington_dp05_13 <- inner_join(Washington_dp05_2013, dp_variables_2013, by = "variable")
    
    ##unicoi
    
    Unicoi_dp02_13 <- inner_join(Unicoi_dp02_2013, dp_variables_2013, by = "variable")
    
    Unicoi_dp03_13 <- inner_join(Unicoi_dp03_2013, dp_variables_2013, by = "variable")
    
    Unicoi_dp04_13 <- inner_join(Unicoi_dp04_2013, dp_variables_2013, by = "variable")
    
    Unicoi_dp05_13 <- inner_join(Unicoi_dp05_2013, dp_variables_2013, by = "variable")
    
    ####2013####
    
    dp02_13 <- rbind(Carter_dp02_13, Greene_dp02_13, Hancock_dp02_13, Hawkins_dp02_13, Johnson_dp02_13, Sullivan_dp02_13, Washington_dp02_13, Unicoi_dp02_13)
    
    dp03_13 <- rbind(Carter_dp03_13, Greene_dp03_13, Hancock_dp03_13, Hawkins_dp03_13, Johnson_dp03_13, Sullivan_dp03_13, Washington_dp03_13, Unicoi_dp03_13)
    
    dp04_13 <- rbind(Carter_dp04_13, Greene_dp04_13, Hancock_dp04_13, Hawkins_dp04_13, Johnson_dp04_13, Sullivan_dp04_13, Washington_dp04_13, Unicoi_dp04_13)
    
    dp05_13 <- rbind(Carter_dp05_13, Greene_dp05_13, Hancock_dp05_13, Hawkins_dp05_13, Johnson_dp05_13, Sullivan_dp05_13, Washington_dp05_13, Unicoi_dp05_13)
    
    #2013#
    
    dp_2013 <- rbind(dp02_13, dp03_13, dp04_13, dp05_13)
    
    
    #Carter
    
    #2013
    
    Carter_County_dp02_2013 <- get_acs(geography = "county", county = "Carter", state = "TN", table = "DP02", year = 2013, geometry = TRUE, cache = TRUE)
    
    Carter_County_dp03_2013 <- get_acs(geography = "county", county = "Carter", state = "TN", table = "DP03", year = 2013, geometry = TRUE, cache = TRUE)
    
    Carter_County_dp04_2013 <- get_acs(geography = "county", county = "Carter", state = "TN", table = "DP04", year = 2013, geometry = TRUE, cache = TRUE)
    
    Carter_County_dp05_2013 <- get_acs(geography = "county", county = "Carter", state = "TN", table = "DP05", year = 2013, geometry = TRUE, cache = TRUE)
    
    #Greene
    
    #2013
    
    Greene_County_dp02_2013 <- get_acs(geography = "county", county = "Greene", state = "TN", table = "DP02", year = 2013, geometry = TRUE, cache = TRUE)
    
    Greene_County_dp03_2013 <- get_acs(geography = "county", county = "Greene", state = "TN", table = "DP03", year = 2013, geometry = TRUE, cache = TRUE)
    
    Greene_County_dp04_2013 <- get_acs(geography = "county", county = "Greene", state = "TN", table = "DP04", year = 2013, geometry = TRUE, cache = TRUE)
    
    Greene_County_dp05_2013 <- get_acs(geography = "county", county = "Greene", state = "TN", table = "DP05", year = 2013, geometry = TRUE, cache = TRUE)
    
    #Hancock
    
    #2013
    
    Hancock_County_dp02_2013 <- get_acs(geography = "county", county = "Hancock", state = "TN", table = "DP02", year = 2013, geometry = TRUE, cache = TRUE)
    
    Hancock_County_dp03_2013 <- get_acs(geography = "county", county = "Hancock", state = "TN", table = "DP03", year = 2013, geometry = TRUE, cache = TRUE)
    
    Hancock_County_dp04_2013 <- get_acs(geography = "county", county = "Hancock", state = "TN", table = "DP04", year = 2013, geometry = TRUE, cache = TRUE)
    
    Hancock_County_dp05_2013 <- get_acs(geography = "county", county = "Hancock", state = "TN", table = "DP05", year = 2013, geometry = TRUE, cache = TRUE)
    
    #Hawkins
    
    #2013
    
    Hawkins_County_dp02_2013 <- get_acs(geography = "county", county = "Hawkins", state = "TN", table = "DP02", year = 2013, geometry = TRUE, cache = TRUE)
    
    Hawkins_County_dp03_2013 <- get_acs(geography = "county", county = "Hawkins", state = "TN", table = "DP03", year = 2013, geometry = TRUE, cache = TRUE)
    
    Hawkins_County_dp04_2013 <- get_acs(geography = "county", county = "Hawkins", state = "TN", table = "DP04", year = 2013, geometry = TRUE, cache = TRUE)
    
    Hawkins_County_dp05_2013 <- get_acs(geography = "county", county = "Hawkins", state = "TN", table = "DP05", year = 2013, geometry = TRUE, cache = TRUE)
    
    #Johnson
    
    #2013
    
    Johnson_County_dp02_2013 <- get_acs(geography = "county", county = "Johnson", state = "TN", table = "DP02", year = 2013, geometry = TRUE, cache = TRUE)
    
    Johnson_County_dp03_2013 <- get_acs(geography = "county", county = "Johnson", state = "TN", table = "DP03", year = 2013, geometry = TRUE, cache = TRUE)
    
    Johnson_County_dp04_2013 <- get_acs(geography = "county", county = "Johnson", state = "TN", table = "DP04", year = 2013, geometry = TRUE, cache = TRUE)
    
    Johnson_County_dp05_2013 <- get_acs(geography = "county", county = "Johnson", state = "TN", table = "DP05", year = 2013, geometry = TRUE, cache = TRUE)
    
    #Sullivan
    
    #2013
    
    Sullivan_County_dp02_2013 <- get_acs(geography = "county", county = "Sullivan", state = "TN", table = "DP02", year = 2013, geometry = TRUE, cache = TRUE)
    
    Sullivan_County_dp03_2013 <- get_acs(geography = "county", county = "Sullivan", state = "TN", table = "DP03", year = 2013, geometry = TRUE, cache = TRUE)
    
    Sullivan_County_dp04_2013 <- get_acs(geography = "county", county = "Sullivan", state = "TN", table = "DP04", year = 2013, geometry = TRUE, cache = TRUE)
    
    Sullivan_County_dp05_2013 <- get_acs(geography = "county", county = "Sullivan", state = "TN", table = "DP05", year = 2013, geometry = TRUE, cache = TRUE)
    
    #Washington
    
    #2013
    
    Washington_County_dp02_2013 <- get_acs(geography = "county", county = "Washington", state = "TN", table = "DP02", year = 2013, geometry = TRUE, cache = TRUE)
    
    Washington_County_dp03_2013 <- get_acs(geography = "county", county = "Washington", state = "TN", table = "DP03", year = 2013, geometry = TRUE, cache = TRUE)
    
    Washington_County_dp04_2013 <- get_acs(geography = "county", county = "Washington", state = "TN", table = "DP04", year = 2013, geometry = TRUE, cache = TRUE)
    
    Washington_County_dp05_2013 <- get_acs(geography = "county", county = "Washington", state = "TN", table = "DP05", year = 2013, geometry = TRUE, cache = TRUE)
    
    #Unicoi
    
    #2013
    
    Unicoi_County_dp02_2013 <- get_acs(geography = "county", county = "Unicoi", state = "TN", table = "DP02", year = 2013, geometry = TRUE, cache = TRUE)
    
    Unicoi_County_dp03_2013 <- get_acs(geography = "county", county = "Unicoi", state = "TN", table = "DP03", year = 2013, geometry = TRUE, cache = TRUE)
    
    Unicoi_County_dp04_2013 <- get_acs(geography = "county", county = "Unicoi", state = "TN", table = "DP04", year = 2013, geometry = TRUE, cache = TRUE)
    
    Unicoi_County_dp05_2013 <- get_acs(geography = "county", county = "Unicoi", state = "TN", table = "DP05", year = 2013, geometry = TRUE, cache = TRUE)
    
    
    ####2013####
    
    ##carter
    
    Carter_County_dp02_13 <- inner_join(Carter_County_dp02_2013, dp_variables_2013, by = "variable")
    
    Carter_County_dp03_13 <- inner_join(Carter_County_dp03_2013, dp_variables_2013, by = "variable")
    
    Carter_County_dp04_13 <- inner_join(Carter_County_dp04_2013, dp_variables_2013, by = "variable")
    
    Carter_County_dp05_13 <- inner_join(Carter_County_dp05_2013, dp_variables_2013, by = "variable")
    
    ####2013####
    
    ##Greene
    
    Greene_County_dp02_13 <- inner_join(Greene_County_dp02_2013, dp_variables_2013, by = "variable")
    
    Greene_County_dp03_13 <- inner_join(Greene_County_dp03_2013, dp_variables_2013, by = "variable")
    
    Greene_County_dp04_13 <- inner_join(Greene_County_dp04_2013, dp_variables_2013, by = "variable")
    
    Greene_County_dp05_13 <- inner_join(Greene_County_dp05_2013, dp_variables_2013, by = "variable")
    
    ####2013####
    
    ##Hancock
    
    Hancock_County_dp02_13 <- inner_join(Hancock_County_dp02_2013, dp_variables_2013, by = "variable")
    
    Hancock_County_dp03_13 <- inner_join(Hancock_County_dp03_2013, dp_variables_2013, by = "variable")
    
    Hancock_County_dp04_13 <- inner_join(Hancock_County_dp04_2013, dp_variables_2013, by = "variable")
    
    Hancock_County_dp05_13 <- inner_join(Hancock_County_dp05_2013, dp_variables_2013, by = "variable")  
    
    ####2013####
    
    ##Hawkins
    
    Hawkins_County_dp02_13 <- inner_join(Hawkins_County_dp02_2013, dp_variables_2013, by = "variable")
    
    Hawkins_County_dp03_13 <- inner_join(Hawkins_County_dp03_2013, dp_variables_2013, by = "variable")
    
    Hawkins_County_dp04_13 <- inner_join(Hawkins_County_dp04_2013, dp_variables_2013, by = "variable")
    
    Hawkins_County_dp05_13 <- inner_join(Hawkins_County_dp05_2013, dp_variables_2013, by = "variable")
    
    ####2013####
    
    ##Johnson
    
    Johnson_County_dp02_13 <- inner_join(Johnson_County_dp02_2013, dp_variables_2013, by = "variable")
    
    Johnson_County_dp03_13 <- inner_join(Johnson_County_dp03_2013, dp_variables_2013, by = "variable")
    
    Johnson_County_dp04_13 <- inner_join(Johnson_County_dp04_2013, dp_variables_2013, by = "variable")
    
    Johnson_County_dp05_13 <- inner_join(Johnson_County_dp05_2013, dp_variables_2013, by = "variable")
    
    ####2013####
    
    ##Sullivan
    
    Sullivan_County_dp02_13 <- inner_join(Sullivan_County_dp02_2013, dp_variables_2013, by = "variable")
    
    Sullivan_County_dp03_13 <- inner_join(Sullivan_County_dp03_2013, dp_variables_2013, by = "variable")
    
    Sullivan_County_dp04_13 <- inner_join(Sullivan_County_dp04_2013, dp_variables_2013, by = "variable")
    
    Sullivan_County_dp05_13 <- inner_join(Sullivan_County_dp05_2013, dp_variables_2013, by = "variable")
    
    ####2013####
    
    ##Washington
    
    Washington_County_dp02_13 <- inner_join(Washington_County_dp02_2013, dp_variables_2013, by = "variable")
    
    Washington_County_dp03_13 <- inner_join(Washington_County_dp03_2013, dp_variables_2013, by = "variable")
    
    Washington_County_dp04_13 <- inner_join(Washington_County_dp04_2013, dp_variables_2013, by = "variable")
    
    Washington_County_dp05_13 <- inner_join(Washington_County_dp05_2013, dp_variables_2013, by = "variable")
    
    ####2013####
    
    ##Unicoi
    
    Unicoi_County_dp02_13 <- inner_join(Unicoi_County_dp02_2013, dp_variables_2013, by = "variable")
    
    Unicoi_County_dp03_13 <- inner_join(Unicoi_County_dp03_2013, dp_variables_2013, by = "variable")
    
    Unicoi_County_dp04_13 <- inner_join(Unicoi_County_dp04_2013, dp_variables_2013, by = "variable")
    
    Unicoi_County_dp05_13 <- inner_join(Unicoi_County_dp05_2013, dp_variables_2013, by = "variable")
    
    #2013
    
    County_dp02_13 <- rbind(Carter_County_dp02_13, Greene_County_dp02_13, Hancock_County_dp02_13, Hawkins_County_dp02_13, Johnson_County_dp02_13, Sullivan_County_dp02_13, Washington_County_dp02_13, Unicoi_County_dp02_13)
    
    County_dp03_13 <- rbind(Carter_County_dp03_13, Greene_County_dp03_13, Hancock_County_dp03_13, Hawkins_County_dp03_13, Johnson_County_dp03_13, Sullivan_County_dp03_13, Washington_County_dp03_13, Unicoi_County_dp03_13)
    
    County_dp04_13 <- rbind(Carter_County_dp04_13, Greene_County_dp04_13, Hancock_County_dp04_13, Hawkins_County_dp04_13, Johnson_County_dp04_13, Sullivan_County_dp04_13, Washington_County_dp04_13, Unicoi_County_dp04_13)
    
    County_dp05_13 <- rbind(Carter_County_dp05_13, Greene_County_dp05_13, Hancock_County_dp05_13, Hawkins_County_dp05_13, Johnson_County_dp05_13, Sullivan_County_dp05_13, Washington_County_dp05_13, Unicoi_County_dp05_13)
    
    County_dp_2013 <- rbind(County_dp02_13, County_dp03_13, County_dp04_13, County_dp05_13) 
    
#pop estimates 
    
    
    Carter_pop <- get_estimates(geography = "county", state = "TN", county = "Carter", product = "population", time_series = TRUE, year = 2018, geometry = TRUE)
    
    Carter_age <- get_estimates(geography = "county", state = "TN", county = "Carter", product = "characteristics", breakdown = c("AGEGROUP"),  time_series = TRUE, year = 2018, geometry = TRUE)
    
    Carter_race <- get_estimates(geography = "county", state = "TN", county = "Carter", product = "characteristics", breakdown = c("RACE"),  time_series = TRUE, year = 2018, geometry = TRUE)
    
    Carter_sex <- get_estimates(geography = "county", state = "TN", county = "Carter", product = "characteristics", breakdown = c("SEX"),  time_series = TRUE, year = 2018, geometry = TRUE)
    
    Carter_hisp <- get_estimates(geography = "county", state = "TN", county = "Carter", product = "characteristics", breakdown = c("HISP"),  time_series = TRUE, year = 2018, geometry = TRUE)
    
    ###filter the 2010 census and 2018 estimate##
      
      #population
    
        Carter_pop_10 <- Carter_pop %>%
          filter(DATE == 1)
        
        Carter_pop_18 <- Carter_pop %>%
          filter(DATE == 11)
    
        DATES <- c("2010 Census", "2010 Census")
        
        Carter_pop_10_2<- cbind(Carter_pop_10, DATES)
        
        DATES <- c("2018 ACS", "2018 ACS")
        
        Carter_pop_18_2 <- cbind(Carter_pop_18, DATES)
        
        Carter_pop_change <- rbind(Carter_pop_10_2, Carter_pop_18_2)
        
        Carter_pop_change <- Carter_pop_change[,-3]
        
        
       #age groups
        
        View(Carter_age_10)
        
        age_numbs <- c(0, 1, 19, 26, 29, 31)
        
        age_names <- c("All Ages", "Age < 5", "Age < 18", "Age 65+", "Age 18+", "Median Age")
        
        Carter_age_10 <- Carter_age %>%
          filter(DATE == 1) %>%
          filter(AGEGROUP %in% age_numbs)
        
        Carter_age_18 <- Carter_age %>%
          filter(DATE == 11) %>%
          filter(AGEGROUP %in% age_numbs)
        
        DATES <- rep("2010 Census", length(Carter_age_10$DATE))
        
        Carter_age_10_2 <- cbind(Carter_age_10, DATES, age_names)    
        
        DATES <- rep("2018 ACS", length(Carter_age_10$DATE))
        
        Carter_age_18_2 <-cbind(Carter_age_18, DATES, age_names)
      
        Carter_age_change <- rbind(Carter_age_10_2, Carter_age_18_2)
        
        Carter_age_change <- Carter_age_change[,-c(4,5)]
        
     #race
        
        race_nums <- c(6, 7, 8, 9, 10, 11)
        
        race_names <- c("Two or More Races", "White Alone or in Combination", "Black Alone or in Combination", "American Indian and Alaska Native alone or in combination",
                        "Asian alone or in combination", "Native Hawaiian and Other Pacific Islander alone or in combination")
        
        
        Carter_race_10 <- Carter_race %>%
          filter(DATE == 1) %>%
          filter(RACE %in% race_nums)
        
        Carter_race_18 <- Carter_race %>%
          filter(DATE == 11) %>%
          filter(RACE %in% race_nums)
        
        DATES <- rep("2010 Census", length(Carter_race_10$DATE))
          
        Carter_race_10_2 <- cbind(Carter_race_10, DATES, race_names)               
        
        DATES <- rep("2018 ACS", length(Carter_race_18$DATE))
        
        Carter_race_18_2 <- cbind(Carter_race_18, DATES, race_names)
        
        Carter_race_change <- rbind(Carter_race_10_2, Carter_race_18_2)             
        
        Carter_race_change <- Carter_race_change[,-c(4,5)]
        
    #sex
        View(Carter_sex)
        
        sex_names <- c("Total", "Male", "Female")
        
        Carter_sex_10 <- Carter_sex %>%
          filter(DATE == 1)
        
        Carter_sex_18 <- Carter_sex %>%
          filter(DATE == 11)
        
        DATES <- rep("2010 Census", length(Carter_sex_10$DATE))
  
        Carter_sex_10_2 <- cbind(Carter_sex_10, DATES, sex_names)
        
        DATES <- rep("2018 ACS", length(Carter_sex_18$DATE))
        
        Carter_sex_18_2 <- cbind(Carter_sex_18, DATES, sex_names)
        
        Carter_sex_change <- rbind(Carter_sex_10_2, Carter_sex_18_2)
        
        names(Carter_sex_change)
        
        Carter_sex_change <- Carter_sex_change[,-c(4,5)]
        
    #hisp
        
        hisp_names <- c("Total", "Non-Hispanic", "Hispanic")
        
        Carter_hisp_10 <- Carter_hisp %>%
          filter(DATE == 1) 
        
        Carter_hisp_18 <- Carter_hisp %>%
          filter(DATE == 11)
        
        DATES <- rep("2010 Census", length(Carter_hisp_10$DATE))
        
        Carter_hisp_10_2 <- cbind(Carter_hisp_10, DATES, hisp_names)
        
        DATES <- rep("2018 ACS", length(Carter_hisp_18$DATE))           
        
        Carter_hisp_18_2 <- cbind(Carter_hisp_18, DATES, hisp_names)
        
        Carter_hisp_change <- rbind(Carter_hisp_10_2, Carter_hisp_18_2)
        
        Carter_hisp_change <- Carter_hisp_change[,-c(4,5)]
        
                                  
    #housing
        
    Carter_hous <- get_estimates(geography = "county", state = "TN", county = "Carter", product = "housing", time_series = TRUE, year = 2018, geometry = TRUE )    
    
    hous_names <- "Housing Unit Estimate"
    
    Carter_hous_10 <- Carter_hous %>%
      filter(DATE == 1)
    
    Carter_hous_18 <- Carter_hous %>%
      filter(DATE == 11)
    
    DATES <- rep("2010 Census", length(Carter_hous_10$DATE))
    
    Carter_hous_10_2 <- cbind(Carter_hous_10, DATES, hous_names)
    
    DATES <- rep("2018 ACS", length(Carter_hous_18$DATE))
    
    Carter_hous_18_2 <- cbind(Carter_hous_18, DATES, hous_names)
    
    Carter_hous_change <- rbind(Carter_hous_10_2, Carter_hous_18_2)
    
    Carter_hous_change <- Carter_hous_change[,-c(3,4)]
    