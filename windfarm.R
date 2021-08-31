rm(list = ls())
BUFF_GAP_UNIT3 <- read.csv("BUFF_GAP_UNIT3.csv", T)
BUFF_GAP_UNIT3 <- BUFF_GAP_UNIT3[, -1]
H_HOLLOW_WND1 <- read.csv("H_HOLLOW_WND1.csv", T)
H_HOLLOW_WND1 <- H_HOLLOW_WND1[, -1]
HHOLLOW3_WND_1 <- read.csv("HHOLLOW3_WND_1.csv", T)
HHOLLOW3_WND_1 <- HHOLLOW3_WND_1[, -1]
HRFDWIND_WIND_G <- read.csv("HRFDWIND_WIND_G.csv", T)
HRFDWIND_WIND_G <- HRFDWIND_WIND_G[, -1]
INDL_INADALE1 <- read.csv("INDL_INADALE1.csv", T)
INDL_INADALE1 <- INDL_INADALE1[, -1]
KEO_SHRBINO2 <- read.csv("KEO_SHRBINO2.csv", T)
KEO_SHRBINO2 <- KEO_SHRBINO2[, -1]
MIRASOLE_MIR11 <- read.csv("MIRASOLE_MIR11.csv", T)
MIRASOLE_MIR11 <- MIRASOLE_MIR11[, -1]
STWF_T1 <- read.csv("STWF_T1.csv", T)
STWF_T1 <- STWF_T1[, -1]
TTWEC_G1 <- read.csv("TTWEC_G1.csv", T)
TTWEC_G1 <- TTWEC_G1[, -1]
TYLRWIND_UNIT1 <- read.csv("TYLRWIND_UNIT1.csv", T)
TYLRWIND_UNIT1 <- TYLRWIND_UNIT1[, -1]
MWEC_G1 <- read.csv("MWEC_G1.csv", T)
MWEC_G1 <- MWEC_G1[, -1]

date <- c(14:20)
for (j in date)
{
  if (j < 10)
  {
    my_file <- read.csv(paste("60d_SCED_SMNE_GEN_RES-0", j, "-MAY-20.csv", sep = ""), T, fileEncoding = 'UTF-8-BOM')
  }
  else
  {
    my_file <- read.csv(paste("60d_SCED_SMNE_GEN_RES-", j, "-MAY-20.csv", sep = ""), T, fileEncoding = 'UTF-8-BOM')
  }
  for (i in 1:length(my_file[, 1]))
  {
    if (my_file[i, 3] == "BUFF_GAP_UNIT3")
    {
      BUFF_GAP_UNIT3 <- rbind(BUFF_GAP_UNIT3, my_file[i, ])
    }
    if (my_file[i, 3] == "H_HOLLOW_WND1")
    {
      H_HOLLOW_WND1 <- rbind(H_HOLLOW_WND1, my_file[i, ])
    }
    if (my_file[i, 3] == "HHOLLOW3_WND_1")
    {
      HHOLLOW3_WND_1 <- rbind(HHOLLOW3_WND_1, my_file[i, ])
    }
    if (my_file[i, 3] == "HRFDWIND_WIND_G")
    {
      HRFDWIND_WIND_G <- rbind(HRFDWIND_WIND_G, my_file[i, ])
    }
    if (my_file[i, 3] == "INDL_INADALE1")
    {
      INDL_INADALE1 <- rbind(INDL_INADALE1, my_file[i, ])
    }
    if (my_file[i, 3] == "KEO_SHRBINO2")
    {
      KEO_SHRBINO2 <- rbind(KEO_SHRBINO2, my_file[i, ])
    }
    if (my_file[i, 3] == "MIRASOLE_MIR11")
    {
      MIRASOLE_MIR11 <- rbind(MIRASOLE_MIR11, my_file[i, ])
    }
    if (my_file[i, 3] == "STWF_T1")
    {
      STWF_T1 <- rbind(STWF_T1, my_file[i, ])
    }
    if (my_file[i, 3] == "TTWEC_G1")
    {
      TTWEC_G1 <- rbind(TTWEC_G1, my_file[i, ])
    }
    if (my_file[i, 3] == "TYLRWIND_UNIT1")
    {
      TYLRWIND_UNIT1 <- rbind(TYLRWIND_UNIT1, my_file[i, ])
    }
    if (my_file[i, 3] == "MWEC_G1")
    {
      MWEC_G1 <- rbind(MWEC_G1, my_file[i, ])
    }
  }
}

write.csv(BUFF_GAP_UNIT3, file = 'BUFF_GAP_UNIT3.csv')
write.csv(H_HOLLOW_WND1, file = 'H_HOLLOW_WND1.csv')
write.csv(HHOLLOW3_WND_1, file = 'HHOLLOW3_WND_1.csv')
write.csv(HRFDWIND_WIND_G, file = 'HRFDWIND_WIND_G.csv')
write.csv(INDL_INADALE1, file = 'INDL_INADALE1.csv')
write.csv(KEO_SHRBINO2, file = 'KEO_SHRBINO2.csv')
write.csv(MIRASOLE_MIR11, file = 'MIRASOLE_MIR11.csv')
write.csv(STWF_T1, file = 'STWF_T1.csv')
write.csv(TTWEC_G1, file = 'TTWEC_G1.csv')
write.csv(TYLRWIND_UNIT1, file = 'TYLRWIND_UNIT1.csv')
write.csv(MWEC_G1, file = 'MWEC_G1.csv')