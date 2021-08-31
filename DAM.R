rm(list = ls())
BUFF_GAP_UNIT3_DAM<- read.csv("BUFF_GAP_UNIT3_DAM.csv", T)
H_HOLLOW_WND1_DAM <- read.csv("H_HOLLOW_WND1_DAM.csv", T)
HHOLLOW3_WND_1_DAM <- read.csv("HHOLLOW3_WND_1_DAM.csv", T)
HRFDWIND_WIND_G_DAM <- read.csv("HRFDWIND_WIND_G_DAM.csv", T)
INDL_INADALE1_DAM <- read.csv("INDL_INADALE1_DAM.csv", T)
KEO_SHRBINO2_DAM <- read.csv("KEO_SHRBINO2_DAM.csv", T)
MIRASOLE_MIR11_DAM <- read.csv("MIRASOLE_MIR11_DAM.csv", T)
STWF_T1_DAM <- read.csv("STWF_T1_DAM.csv", T)
TTWEC_G1_DAM <- read.csv("TTWEC_G1_DAM.csv", T)
TYLRWIND_UNIT1_DAM <- read.csv("TYLRWIND_UNIT1_DAM.csv", T)
MWEC_G1_DAM <- read.csv("MWEC_G1_DAM.csv", T)

date <- c(21:27)
for (j in date)
{
  if (j < 10)
  {
    my_file <- read.csv(paste("60d_DAM_Gen_Resource_Data-0", j, "-MAY-20.csv", sep = ""), T, fileEncoding = 'UTF-8-BOM')
  }
  else
  {
    my_file <- read.csv(paste("60d_DAM_Gen_Resource_Data-", j, "-MAY-20.csv", sep = ""), T, fileEncoding = 'UTF-8-BOM')
  }
  for (i in 1:length(my_file[, 1]))
  {
    if (my_file[i, 3] == "BUFF_GAP_UNIT3")
    {
      my_file1 <- my_file[, -c(3:28, 30:42)]
      BUFF_GAP_UNIT3_DAM <- rbind(BUFF_GAP_UNIT3_DAM, my_file1[i, ])
    }
    if (my_file[i, 3] == "H_HOLLOW_WND1")
    {
      my_file1 <- my_file[, -c(3:28, 30:42)]
      H_HOLLOW_WND1_DAM <- rbind(H_HOLLOW_WND1_DAM, my_file1[i, ])
    }
    if (my_file[i, 3] == "HHOLLOW3_WND_1")
    {
      my_file1 <- my_file[, -c(3:28, 30:42)]
      HHOLLOW3_WND_1_DAM <- rbind(HHOLLOW3_WND_1_DAM, my_file1[i, ])
    }
    if (my_file[i, 3] == "HRFDWIND_WIND_G")
    {
      my_file1 <- my_file[, -c(3:28, 30:42)]
      HRFDWIND_WIND_G_DAM <- rbind(HRFDWIND_WIND_G_DAM, my_file1[i, ])
    }
    if (my_file[i, 3] == "INDL_INADALE1")
    {
      my_file1 <- my_file[, -c(3:28, 30:42)]
      INDL_INADALE1_DAM <- rbind(INDL_INADALE1_DAM, my_file1[i, ])
    }
    if (my_file[i, 3] == "KEO_SHRBINO2")
    {
      my_file1 <- my_file[, -c(3:28, 30:42)]
      KEO_SHRBINO2_DAM <- rbind(KEO_SHRBINO2_DAM, my_file1[i, ])
    }
    if (my_file[i, 3] == "MIRASOLE_MIR11")
    {
      my_file1 <- my_file[, -c(3:28, 30:42)]
      MIRASOLE_MIR11_DAM <- rbind(MIRASOLE_MIR11_DAM, my_file1[i, ])
    }
    if (my_file[i, 3] == "STWF_T1")
    {
      my_file1 <- my_file[, -c(3:28, 30:42)]
      STWF_T1_DAM <- rbind(STWF_T1_DAM, my_file1[i, ])
    }
    if (my_file[i, 3] == "TTWEC_G1")
    {
      my_file1 <- my_file[, -c(3:28, 30:42)]
      TTWEC_G1_DAM <- rbind(TTWEC_G1_DAM, my_file1[i, ])
    }
    if (my_file[i, 3] == "TYLRWIND_UNIT1")
    {
      my_file1 <- my_file[, -c(3:28, 30:42)]
      TYLRWIND_UNIT1_DAM <- rbind(TYLRWIND_UNIT1_DAM, my_file1[i, ])
    }
    if (my_file[i, 3] == "MWEC_G1")
    {
      my_file1 <- my_file[, -c(3:28, 30:42)]
      MWEC_G1_DAM <- rbind(MWEC_G1_DAM, my_file1[i, ])
    }
  }
}

write.csv(BUFF_GAP_UNIT3_DAM, file = 'BUFF_GAP_UNIT3_DAM.csv', row.names = FALSE)
write.csv(H_HOLLOW_WND1_DAM, file = 'H_HOLLOW_WND1_DAM.csv', row.names = FALSE)
write.csv(HHOLLOW3_WND_1_DAM, file = 'HHOLLOW3_WND_1_DAM.csv', row.names = FALSE)
write.csv(HRFDWIND_WIND_G_DAM, file = 'HRFDWIND_WIND_G_DAM.csv', row.names = FALSE)
write.csv(INDL_INADALE1_DAM, file = 'INDL_INADALE1_DAM.csv', row.names = FALSE)
write.csv(KEO_SHRBINO2_DAM, file = 'KEO_SHRBINO2_DAM.csv', row.names = FALSE)
write.csv(MIRASOLE_MIR11_DAM, file = 'MIRASOLE_MIR11_DAM.csv', row.names = FALSE)
write.csv(STWF_T1_DAM, file = 'STWF_T1_DAM.csv', row.names = FALSE)
write.csv(TTWEC_G1_DAM, file = 'TTWEC_G1_DAM.csv', row.names = FALSE)
write.csv(TYLRWIND_UNIT1_DAM, file = 'TYLRWIND_UNIT1_DAM.csv', row.names = FALSE)
write.csv(MWEC_G1_DAM, file = 'MWEC_G1_DAM.csv', row.names = FALSE)