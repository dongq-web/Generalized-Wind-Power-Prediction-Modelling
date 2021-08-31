rm(list = ls())
BUFF_GAP_UNIT3_HSL <- read.csv("BUFF_GAP_UNIT3_HSL.csv", T)
BUFF_GAP_UNIT3_HSL <- BUFF_GAP_UNIT3_HSL[, -1]
H_HOLLOW_WND1_HSL <- read.csv("H_HOLLOW_WND1_HSL.csv", T)
H_HOLLOW_WND1_HSL <- H_HOLLOW_WND1_HSL[, -1]
HHOLLOW3_WND_1_HSL <- read.csv("HHOLLOW3_WND_1_HSL.csv", T)
HHOLLOW3_WND_1_HSL <- HHOLLOW3_WND_1_HSL[, -1]
HRFDWIND_WIND_G_HSL <- read.csv("HRFDWIND_WIND_G_HSL.csv", T)
HRFDWIND_WIND_G_HSL <- HRFDWIND_WIND_G_HSL[, -1]
INDL_INADALE1_HSL <- read.csv("INDL_INADALE1_HSL.csv", T)
INDL_INADALE1_HSL <- INDL_INADALE1_HSL[, -1]
KEO_SHRBINO2_HSL <- read.csv("KEO_SHRBINO2_HSL.csv", T)
KEO_SHRBINO2_HSL <- KEO_SHRBINO2_HSL[, -1]
MIRASOLE_MIR11_HSL <- read.csv("MIRASOLE_MIR11_HSL.csv", T)
MIRASOLE_MIR11_HSL <- MIRASOLE_MIR11_HSL[, -1]
STWF_T1_HSL <- read.csv("STWF_T1_HSL.csv", T)
STWF_T1_HSL <- STWF_T1_HSL[, -1]
TTWEC_G1_HSL <- read.csv("TTWEC_G1_HSL.csv", T)
TTWEC_G1_HSL <- TTWEC_G1_HSL[, -1]
TYLRWIND_UNIT1_HSL <- read.csv("TYLRWIND_UNIT1_HSL.csv", T)
TYLRWIND_UNIT1_HSL <- TYLRWIND_UNIT1_HSL[, -1]
MWEC_G1_HSL <- read.csv("MWEC_G1_HSL.csv", T)
MWEC_G1_HSL <- MWEC_G1_HSL[, -1]


date <- c(14:20)
for (j in date)
{
  if (j < 10)
  {
    my_file <- read.csv(paste("60d_SCED_Gen_Resource_Data-0", j, "-MAY-20.csv", sep = ""), T, fileEncoding = 'UTF-8-BOM')
  }
  else
  {
    my_file <- read.csv(paste("60d_SCED_Gen_Resource_Data-", j, "-MAY-20.csv", sep = ""), T, fileEncoding = 'UTF-8-BOM')
  }
  for (i in 1:length(my_file[, 1]))
  {
    if (my_file[i, 3] == "BUFF_GAP_UNIT3")
    {
      BUFF_GAP_UNIT3_HSL <- rbind(BUFF_GAP_UNIT3_HSL, my_file[i, ])
    }
    if (my_file[i, 3] == "H_HOLLOW_WND1")
    {
      H_HOLLOW_WND1_HSL <- rbind(H_HOLLOW_WND1_HSL, my_file[i, ])
    }
    if (my_file[i, 3] == "HHOLLOW3_WND_1")
    {
      HHOLLOW3_WND_1_HSL <- rbind(HHOLLOW3_WND_1_HSL, my_file[i, ])
    }
    if (my_file[i, 3] == "HRFDWIND_WIND_G")
    {
      HRFDWIND_WIND_G_HSL <- rbind(HRFDWIND_WIND_G_HSL, my_file[i, ])
    }
    if (my_file[i, 3] == "INDL_INADALE1")
    {
      INDL_INADALE1_HSL <- rbind(INDL_INADALE1_HSL, my_file[i, ])
    }
    if (my_file[i, 3] == "KEO_SHRBINO2")
    {
      KEO_SHRBINO2_HSL <- rbind(KEO_SHRBINO2_HSL, my_file[i, ])
    }
    if (my_file[i, 3] == "MIRASOLE_MIR11")
    {
      MIRASOLE_MIR11_HSL <- rbind(MIRASOLE_MIR11_HSL, my_file[i, ])
    }
    if (my_file[i, 3] == "STWF_T1")
    {
      STWF_T1_HSL <- rbind(STWF_T1_HSL, my_file[i, ])
    }
    if (my_file[i, 3] == "TTWEC_G1")
    {
      TTWEC_G1_HSL <- rbind(TTWEC_G1_HSL, my_file[i, ])
    }
    if (my_file[i, 3] == "TYLRWIND_UNIT1")
    {
      TYLRWIND_UNIT1_HSL <- rbind(TYLRWIND_UNIT1_HSL, my_file[i, ])
    }
    if (my_file[i, 3] == "MWEC_G1")
    {
      MWEC_G1_HSL <- rbind(MWEC_G1_HSL, my_file[i, ])
    }
  }
}

write.csv(BUFF_GAP_UNIT3_HSL, file = 'BUFF_GAP_UNIT3_HSL.csv')
write.csv(H_HOLLOW_WND1_HSL, file = 'H_HOLLOW_WND1_HSL.csv')
write.csv(HHOLLOW3_WND_1_HSL, file = 'HHOLLOW3_WND_1_HSL.csv')
write.csv(HRFDWIND_WIND_G_HSL, file = 'HRFDWIND_WIND_G_HSL.csv')
write.csv(INDL_INADALE1_HSL, file = 'INDL_INADALE1_HSL.csv')
write.csv(KEO_SHRBINO2_HSL, file = 'KEO_SHRBINO2_HSL.csv')
write.csv(MIRASOLE_MIR11_HSL, file = 'MIRASOLE_MIR11_HSL.csv')
write.csv(STWF_T1_HSL, file = 'STWF_T1_HSL.csv')
write.csv(TTWEC_G1_HSL, file = 'TTWEC_G1_HSL.csv')
write.csv(TYLRWIND_UNIT1_HSL, file = 'TYLRWIND_UNIT1_HSL.csv')
write.csv(MWEC_G1_HSL, file = 'MWEC_G1_HSL.csv')
