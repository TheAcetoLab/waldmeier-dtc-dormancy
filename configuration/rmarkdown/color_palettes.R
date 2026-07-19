# Scater palettes.
# Obtained from : https://github.com/alanocallaghan/scater/blob/devel/R/plot_colours.R
get_scater_palette <- function(palette_name)
  # Function to define colour palettes.
{
  switch(palette_name,
         tableau20 = c("#1F77B4", "#AEC7E8", "#FF7F0E", "#FFBB78", "#2CA02C",
                       "#98DF8A", "#D62728", "#FF9896", "#9467BD", "#C5B0D5",
                       "#8C564B", "#C49C94", "#E377C2", "#F7B6D2", "#7F7F7F",
                       "#C7C7C7", "#BCBD22", "#DBDB8D", "#17BECF", "#9EDAE5"),
         tableau10medium = c("#729ECE", "#FF9E4A", "#67BF5C", "#ED665D",
                             "#AD8BC9", "#A8786E", "#ED97CA", "#A2A2A2",
                             "#CDCC5D", "#6DCCDA"),
         colorblind10 = c("#006BA4", "#FF800E", "#ABABAB", "#595959",
                          "#5F9ED1", "#C85200", "#898989", "#A2C8EC",
                          "#FFBC79", "#CFCFCF"),
         colourblind10 = c("#006BA4", "#FF800E", "#ABABAB", "#595959",
                           "#5F9ED1", "#C85200", "#898989", "#A2C8EC",
                           "#FFBC79", "#CFCFCF"),
         trafficlight = c("#B10318", "#DBA13A", "#309343", "#D82526",
                          "#FFC156", "#69B764", "#F26C64", "#FFDD71",
                          "#9FCD99"),
         purplegray12 = c("#7B66D2", "#A699E8", "#DC5FBD", "#FFC0DA",
                          "#5F5A41", "#B4B19B", "#995688", "#D898BA",
                          "#AB6AD5", "#D098EE", "#8B7C6E", "#DBD4C5"),
         bluered12 = c("#2C69B0", "#B5C8E2", "#F02720", "#FFB6B0", "#AC613C",
                       "#E9C39B", "#6BA3D6", "#B5DFFD", "#AC8763", "#DDC9B4",
                       "#BD0A36", "#F4737A"),
         greenorange12 = c("#32A251", "#ACD98D", "#FF7F0F", "#FFB977",
                           "#3CB7CC", "#98D9E4", "#B85A0D", "#FFD94A",
                           "#39737C", "#86B4A9", "#82853B", "#CCC94D"),
         cyclic = c("#1F83B4", "#1696AC", "#18A188", "#29A03C", "#54A338",
                    "#82A93F", "#ADB828", "#D8BD35", "#FFBD4C", "#FFB022",
                    "#FF9C0E", "#FF810E", "#E75727", "#D23E4E", "#C94D8C",
                    "#C04AA7", "#B446B3", "#9658B1", "#8061B4", "#6F63BB")
  )
}

# Specific palettes
palette_dormancy <- c(
  dormant = '#1b7837',
  cycling = "grey70",
  mixed = '#FF800E')

palette_dormancy_mvenus <- c(
  dormant = '#1b7837',
  cycling = "grey70",
  mixed = '#FF800E')

palette_dormancy_mcherry <- c(
  dormant = '#D62728',
  cycling = "grey70",
  mixed = '#FF800E')

palette_dormancy_brightness <- c(
  Bright = "#1b7837",
  Dim = "#a6dba0",
  Mixed = "#FF800E",
  Mixed_dim_bright = "#FFD94A",
  Mixed_dim_cycling = "#FF800E",
  Cycling = "grey70",
  Unk = "white"
)

palette_dormancy_brightness_mvenus <- c(
  Bright = "#1b7837",
  Dim = "#a6dba0",
  Mixed_dim_bright = "#FFD94A",
  Mixed_dim_cycling = "#FF800E",
  Cycling = "grey70",
  Unk = "white"
)

palette_dormancy_brightness_mcherry <- c(
  Bright = "#D62728",
  Dim = "#fc9272",
  Mixed_dim_bright = "#FFD94A",
  Mixed_dim_cycling = "#FF800E",
  Cycling = "grey70",
  Unk = "white"
)


palette_sample_type <- c(
  dtc_cluster = "#56B4E9",
  dtc_cluster_wbc = "#CC79A7",
  dtc_single = "#F5C710"
)

palette_anatomy <- c(
  epiphysis= '#AC613C',
  long_bone= '#6BA3D6',
  pelvis= '#E9C39B'
)
palette_time <- c(
  `2` = "#f2f0f7",
  `3` = "#cbc9e2",

  `3.5` = "#f2f0f7",
  `4` = "#cbc9e2",
  `4.25` = "#9e9ac8",
  `4.5` = "#756bb1",
  `5` = "#54278f"
)
palette_centrifucation <- c(
  `7100` = "#FFDD71",
  `14100` = "#F26C64"
)
palette_dormancy_check <- c(
  Regular = "#f0f0f0",
  `Different microscope` = "#F02720"
)

cluster_palette <- c(
  `4` = "#b2b2b2",
  `1` = "#706f6f",
  `5` = "#BEF9D0",
  `2` = "#40ED77",
  `3` = "#0E9839",

  `mVenus neg 2` = "#b2b2b2",
  `mVenus neg 1` = "#706f6f",
  `mVenus pos 3` = "#BEF9D0",
  `mVenus pos 2` = "#40ED77",
  `mVenus pos 1` = "#0E9839"
)

