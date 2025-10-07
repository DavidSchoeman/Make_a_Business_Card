# Code for developign a QR code-type business card
  # Dave S
    # Septemper 2025


# Attach package libraries' -----------------------------------------------

  suppressPackageStartupMessages(library(tidyverse, quietly = TRUE))
  suppressPackageStartupMessages(library(qrcode, quietly = TRUE))
  suppressPackageStartupMessages(library(assertthat, quietly = TRUE))


# QR Code -----------------------------------------------------------

  v <- qr_vcard(
    given = "First_Name",
    family = "Sirname",
    address = c(`street_nr` = "Group_name, Uni_name", 
                `city` = "xx Uni_road, City", 
                `region` = "State", 
                `postal_code` = "xxxx",
                `country` = "Australia"),
    email = "yyy@xxx.edu.au",
    telephone = "xxxxxxxxxxx",
    organisation = "Uni_name",
    job_title = "Title_here",
    url = "https://www.xxxx",
    gender = "Gender_here",
    middle = "Initial_here",
    prefix = "Title_here"
  )
  v
  plot(v)
  png("logo.png")
  file.rename("logo.png", "Business_card.png")


