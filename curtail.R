rm(list = ls())
BUFF_GAP_UNIT3_houravg <- read.csv("BUFF_GAP_UNIT3_houravg.csv", T)
H_HOLLOW_WND1_houravg <- read.csv("H_HOLLOW_WND1_houravg.csv", T)
HHOLLOW3_WND_1_houravg <- read.csv("HHOLLOW3_WND_1_houravg.csv", T)
HRFDWIND_WIND_G_houravg <- read.csv("HRFDWIND_WIND_G_houravg.csv", T)
INDL_INADALE1_houravg <- read.csv("INDL_INADALE1_houravg.csv", T)
KEO_SHRBINO2_houravg <- read.csv("KEO_SHRBINO2_houravg.csv", T)
MIRASOLE_MIR11_houravg <- read.csv("MIRASOLE_MIR11_houravg.csv", T)
STWF_T1_houravg <- read.csv("STWF_T1_houravg.csv", T)
TTWEC_G1_houravg <- read.csv("TTWEC_G1_houravg.csv", T)
TYLRWIND_UNIT1_houravg <- read.csv("TYLRWIND_UNIT1_houravg.csv", T)
MWEC_G1_houravg <- read.csv("MWEC_G1_houravg.csv", T)

BUFF_GAP_UNIT3_HSL_houravg <- read.csv("BUFF_GAP_UNIT3_HSL_houravg.csv", T)
H_HOLLOW_WND1_HSL_houravg <- read.csv("H_HOLLOW_WND1_HSL_houravg.csv", T)
HHOLLOW3_WND_1_HSL_houravg <- read.csv("HHOLLOW3_WND_1_HSL_houravg.csv", T)
HRFDWIND_WIND_G_HSL_houravg <- read.csv("HRFDWIND_WIND_G_HSL_houravg.csv", T)
INDL_INADALE1_HSL_houravg <- read.csv("INDL_INADALE1_HSL_houravg.csv", T)
KEO_SHRBINO2_HSL_houravg <- read.csv("KEO_SHRBINO2_HSL_houravg.csv", T)
MIRASOLE_MIR11_HSL_houravg <- read.csv("MIRASOLE_MIR11_HSL_houravg.csv", T)
STWF_T1_HSL_houravg <- read.csv("STWF_T1_HSL_houravg.csv", T)
TTWEC_G1_HSL_houravg <- read.csv("TTWEC_G1_HSL_houravg.csv", T)
TYLRWIND_UNIT1_HSL_houravg <- read.csv("TYLRWIND_UNIT1_HSL_houravg.csv", T)
MWEC_G1_HSL_houravg <- read.csv("MWEC_G1_HSL_houravg.csv", T)

n <- length(BUFF_GAP_UNIT3_HSL_houravg[, 1])
curtail <- BUFF_GAP_UNIT3_HSL_houravg
for (i in 1:n)
{
  if (is.na(BUFF_GAP_UNIT3_HSL_houravg[i, 2]) || is.na(BUFF_GAP_UNIT3_houravg[i, 2]))
  {
    curtail[i, 2] <- -99999
  }
  else
  {
    curtail[i, 2] <- BUFF_GAP_UNIT3_HSL_houravg[i, 2] - BUFF_GAP_UNIT3_houravg[i, 2]
  }
}
colnames(curtail)[2] <- "Curtailed Values"
write.csv(curtail, file = "BUFF_GAP_UNIT3_curtail.csv", row.names = FALSE)

n <- length(H_HOLLOW_WND1_HSL_houravg[, 1])
curtail <- H_HOLLOW_WND1_HSL_houravg
for (i in 1:n)
{
  if (is.na(H_HOLLOW_WND1_HSL_houravg[i, 2]) || is.na(H_HOLLOW_WND1_houravg[i, 2]))
  {
    curtail[i, 2] <- -99999
  }
  else
  {
    curtail[i, 2] <- H_HOLLOW_WND1_HSL_houravg[i, 2] - H_HOLLOW_WND1_houravg[i, 2]
  }
}
colnames(curtail)[2] <- "Curtailed Values"
write.csv(curtail, file = "H_HOLLOW_WND1_curtail.csv", row.names = FALSE)

n <- length(HHOLLOW3_WND_1_HSL_houravg[, 1])
curtail <- HHOLLOW3_WND_1_HSL_houravg
for (i in 1:n)
{
  if (is.na(HHOLLOW3_WND_1_HSL_houravg[i, 2]) || is.na(HHOLLOW3_WND_1_houravg[i, 2]))
  {
    curtail[i, 2] <- -99999
  }
  else
  {
    curtail[i, 2] <- HHOLLOW3_WND_1_HSL_houravg[i, 2] - HHOLLOW3_WND_1_houravg[i, 2]
  }
}
colnames(curtail)[2] <- "Curtailed Values"
write.csv(curtail, file = "HHOLLOW3_WND_1_curtail.csv", row.names = FALSE)

n <- length(HRFDWIND_WIND_G_HSL_houravg[, 1])
curtail <- HRFDWIND_WIND_G_HSL_houravg
for (i in 1:n)
{
  if (is.na(HRFDWIND_WIND_G_HSL_houravg[i, 2]) || is.na(HRFDWIND_WIND_G_houravg[i, 2]))
  {
    curtail[i, 2] <- -99999
  }
  else
  {
    curtail[i, 2] <- HRFDWIND_WIND_G_HSL_houravg[i, 2] - HRFDWIND_WIND_G_houravg[i, 2]
  }
}
colnames(curtail)[2] <- "Curtailed Values"
write.csv(curtail, file = "HRFDWIND_WIND_G_curtail.csv", row.names = FALSE)

n <- length(INDL_INADALE1_HSL_houravg[, 1])
curtail <- INDL_INADALE1_HSL_houravg
for (i in 1:n)
{
  if (is.na(INDL_INADALE1_HSL_houravg[i, 2]) || is.na(INDL_INADALE1_houravg[i, 2]))
  {
    curtail[i, 2] <- -99999
  }
  else
  {
    curtail[i, 2] <- INDL_INADALE1_HSL_houravg[i, 2] - INDL_INADALE1_houravg[i, 2]
  }
}
colnames(curtail)[2] <- "Curtailed Values"
write.csv(curtail, file = "INDL_INADALE1_curtail.csv", row.names = FALSE)

n <- length(KEO_SHRBINO2_HSL_houravg[, 1])
curtail <- KEO_SHRBINO2_HSL_houravg
for (i in 1:n)
{
  if (is.na(KEO_SHRBINO2_HSL_houravg[i, 2]) || is.na(KEO_SHRBINO2_houravg[i, 2]))
  {
    curtail[i, 2] <- -99999
  }
  else
  {
    curtail[i, 2] <- KEO_SHRBINO2_HSL_houravg[i, 2] - KEO_SHRBINO2_houravg[i, 2]
  }
}
colnames(curtail)[2] <- "Curtailed Values"
write.csv(curtail, file = "KEO_SHRBINO2_curtail.csv", row.names = FALSE)

n <- length(MIRASOLE_MIR11_HSL_houravg[, 1])
curtail <- MIRASOLE_MIR11_HSL_houravg
for (i in 1:n)
{
  if (is.na(MIRASOLE_MIR11_HSL_houravg[i, 2]) || is.na(MIRASOLE_MIR11_houravg[i, 2]))
  {
    curtail[i, 2] <- -99999
  }
  else
  {
    curtail[i, 2] <- MIRASOLE_MIR11_HSL_houravg[i, 2] - MIRASOLE_MIR11_houravg[i, 2]
  }
}
colnames(curtail)[2] <- "Curtailed Values"
write.csv(curtail, file = "MIRASOLE_MIR11_curtail.csv", row.names = FALSE)

n <- length(STWF_T1_HSL_houravg[, 1])
curtail <- STWF_T1_HSL_houravg
for (i in 1:n)
{
  if (is.na(STWF_T1_HSL_houravg[i, 2]) || is.na(STWF_T1_houravg[i, 2]))
  {
    curtail[i, 2] <- -99999
  }
  else
  {
    curtail[i, 2] <- STWF_T1_HSL_houravg[i, 2] - STWF_T1_houravg[i, 2]
  }
}
colnames(curtail)[2] <- "Curtailed Values"
write.csv(curtail, file = "STWF_T1_curtail.csv", row.names = FALSE)

n <- length(TTWEC_G1_HSL_houravg[, 1])
curtail <- TTWEC_G1_HSL_houravg
for (i in 1:n)
{
  if (is.na(TTWEC_G1_HSL_houravg[i, 2]) || is.na(TTWEC_G1_houravg[i, 2]))
  {
    curtail[i, 2] <- -99999
  }
  else
  {
    curtail[i, 2] <- TTWEC_G1_HSL_houravg[i, 2] - TTWEC_G1_houravg[i, 2]
  }
}
colnames(curtail)[2] <- "Curtailed Values"
write.csv(curtail, file = "TTWEC_G1_curtail.csv", row.names = FALSE)

n <- length(TYLRWIND_UNIT1_HSL_houravg[, 1])
curtail <- TYLRWIND_UNIT1_HSL_houravg
for (i in 1:n)
{
  if (is.na(TYLRWIND_UNIT1_HSL_houravg[i, 2]) || is.na(TYLRWIND_UNIT1_houravg[i, 2]))
  {
    curtail[i, 2] <- -99999
  }
  else
  {
    curtail[i, 2] <- TYLRWIND_UNIT1_HSL_houravg[i, 2] - TYLRWIND_UNIT1_houravg[i, 2]
  }
}
colnames(curtail)[2] <- "Curtailed Values"
write.csv(curtail, file = "TYLRWIND_UNIT1_curtail.csv", row.names = FALSE)

n <- length(MWEC_G1_HSL_houravg[, 1])
curtail <- MWEC_G1_HSL_houravg
for (i in 1:n)
{
  if (is.na(MWEC_G1_HSL_houravg[i, 2]) || is.na(MWEC_G1_houravg[i, 2]))
  {
    curtail[i, 2] <- -99999
  }
  else
  {
    curtail[i, 2] <- MWEC_G1_HSL_houravg[i, 2] - MWEC_G1_houravg[i, 2]
  }
}
colnames(curtail)[2] <- "Curtailed Values"
write.csv(curtail, file = "MWEC_G1_curtail.csv", row.names = FALSE)