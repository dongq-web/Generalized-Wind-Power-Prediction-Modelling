rm(list = ls())
BUFF_GAP_UNIT3 <- read.csv("BUFF_GAP_UNIT3.csv", T)
BUFF_GAP_UNIT3 <- BUFF_GAP_UNIT3[, -c(1, 3, 4)]
write.csv(BUFF_GAP_UNIT3, file = 'BUFF_GAP_UNIT3.csv', row.names = FALSE)
H_HOLLOW_WND1 <- read.csv("H_HOLLOW_WND1.csv", T)
H_HOLLOW_WND1 <- H_HOLLOW_WND1[, -c(1, 3, 4)]
write.csv(H_HOLLOW_WND1, file = 'H_HOLLOW_WND1.csv', row.names = FALSE)
HHOLLOW3_WND_1 <- read.csv("HHOLLOW3_WND_1.csv", T)
HHOLLOW3_WND_1 <- HHOLLOW3_WND_1[, -c(1, 3, 4)]
write.csv(HHOLLOW3_WND_1, file = 'HHOLLOW3_WND_1.csv', row.names = FALSE)
HRFDWIND_WIND_G <- read.csv("HRFDWIND_WIND_G.csv", T)
HRFDWIND_WIND_G <- HRFDWIND_WIND_G[, -c(1, 3, 4)]
write.csv(HRFDWIND_WIND_G, file = 'HRFDWIND_WIND_G.csv', row.names = FALSE)
INDL_INADALE1 <- read.csv("INDL_INADALE1.csv", T)
INDL_INADALE1 <- INDL_INADALE1[, -c(1, 3, 4)]
write.csv(INDL_INADALE1, file = 'INDL_INADALE1.csv', row.names = FALSE)
KEO_SHRBINO2 <- read.csv("KEO_SHRBINO2.csv", T)
KEO_SHRBINO2 <- KEO_SHRBINO2[, -c(1, 3, 4)]
write.csv(KEO_SHRBINO2, file = 'KEO_SHRBINO2.csv', row.names = FALSE)
MIRASOLE_MIR11 <- read.csv("MIRASOLE_MIR11.csv", T)
MIRASOLE_MIR11 <- MIRASOLE_MIR11[, -c(1, 3, 4)]
write.csv(MIRASOLE_MIR11, file = 'MIRASOLE_MIR11.csv', row.names = FALSE)
STWF_T1 <- read.csv("STWF_T1.csv", T)
STWF_T1 <- STWF_T1[, -c(1, 3, 4)]
write.csv(STWF_T1, file = 'STWF_T1.csv', row.names = FALSE)
TTWEC_G1 <- read.csv("TTWEC_G1.csv", T)
TTWEC_G1 <- TTWEC_G1[, -c(1, 3, 4)]
write.csv(TTWEC_G1, file = 'TTWEC_G1.csv', row.names = FALSE)
TYLRWIND_UNIT1 <- read.csv("TYLRWIND_UNIT1.csv", T)
TYLRWIND_UNIT1 <- TYLRWIND_UNIT1[, -c(1, 3, 4)]
write.csv(TYLRWIND_UNIT1, file = 'TYLRWIND_UNIT1.csv', row.names = FALSE)
MWEC_G1 <- read.csv("MWEC_G1.csv", T)
MWEC_G1 <- MWEC_G1[, -c(1, 3, 4)]
write.csv(MWEC_G1, file = 'MWEC_G1.csv', row.names = FALSE)

rm(list = ls())
BUFF_GAP_UNIT3_HSL <- read.csv("BUFF_GAP_UNIT3_HSL.csv", T)
BUFF_GAP_UNIT3_HSL <- BUFF_GAP_UNIT3_HSL[, -c(1, 3:146, 148:152, 154:185)]
write.csv(BUFF_GAP_UNIT3_HSL, file = 'BUFF_GAP_UNIT3_HSL.csv', row.names = FALSE)
H_HOLLOW_WND1_HSL <- read.csv("H_HOLLOW_WND1_HSL.csv", T)
H_HOLLOW_WND1_HSL <- H_HOLLOW_WND1_HSL[, -c(1, 3:146, 148:152, 154:185)]
write.csv(H_HOLLOW_WND1_HSL, file = 'H_HOLLOW_WND1_HSL.csv', row.names = FALSE)
HHOLLOW3_WND_1_HSL <- read.csv("HHOLLOW3_WND_1_HSL.csv", T)
HHOLLOW3_WND_1_HSL <- HHOLLOW3_WND_1_HSL[, -c(1, 3:146, 148:152, 154:185)]
write.csv(HHOLLOW3_WND_1_HSL, file = 'HHOLLOW3_WND_1_HSL.csv', row.names = FALSE)
HRFDWIND_WIND_G_HSL <- read.csv("HRFDWIND_WIND_G_HSL.csv", T)
HRFDWIND_WIND_G_HSL <- HRFDWIND_WIND_G_HSL[, -c(1, 3:146, 148:152, 154:185)]
write.csv(HRFDWIND_WIND_G_HSL, file = 'HRFDWIND_WIND_G_HSL.csv', row.names = FALSE)
INDL_INADALE1_HSL <- read.csv("INDL_INADALE1_HSL.csv", T)
INDL_INADALE1_HSL <- INDL_INADALE1_HSL[, -c(1, 3:146, 148:152, 154:185)]
write.csv(INDL_INADALE1_HSL, file = 'INDL_INADALE1_HSL.csv', row.names = FALSE)
KEO_SHRBINO2_HSL <- read.csv("KEO_SHRBINO2_HSL.csv", T)
KEO_SHRBINO2_HSL <- KEO_SHRBINO2_HSL[, -c(1, 3:146, 148:152, 154:185)]
write.csv(KEO_SHRBINO2_HSL, file = 'KEO_SHRBINO2_HSL.csv', row.names = FALSE)
MIRASOLE_MIR11_HSL <- read.csv("MIRASOLE_MIR11_HSL.csv", T)
MIRASOLE_MIR11_HSL <- MIRASOLE_MIR11_HSL[, -c(1, 3:146, 148:152, 154:185)]
write.csv(MIRASOLE_MIR11_HSL, file = 'MIRASOLE_MIR11_HSL.csv', row.names = FALSE)
STWF_T1_HSL <- read.csv("STWF_T1_HSL.csv", T)
STWF_T1_HSL <- STWF_T1_HSL[, -c(1, 3:146, 148:152, 154:185)]
write.csv(STWF_T1_HSL, file = 'STWF_T1_HSL.csv', row.names = FALSE)
TTWEC_G1_HSL <- read.csv("TTWEC_G1_HSL.csv", T)
TTWEC_G1_HSL <- TTWEC_G1_HSL[, -c(1, 3:146, 148:152, 154:185)]
write.csv(TTWEC_G1_HSL, file = 'TTWEC_G1_HSL.csv', row.names = FALSE)
TYLRWIND_UNIT1_HSL <- read.csv("TYLRWIND_UNIT1_HSL.csv", T)
TYLRWIND_UNIT1_HSL <- TYLRWIND_UNIT1_HSL[, -c(1, 3:146, 148:152, 154:185)]
write.csv(TYLRWIND_UNIT1_HSL, file = 'TYLRWIND_UNIT1_HSL.csv', row.names = FALSE)
MWEC_G1_HSL <- read.csv("MWEC_G1_HSL.csv", T)
MWEC_G1_HSL <- MWEC_G1_HSL[, -c(1, 3:146, 148:152, 154:185)]
write.csv(MWEC_G1_HSL, file = 'MWEC_G1_HSL.csv', row.names = FALSE)

rm(list = ls())
BUFF_GAP_UNIT3_DAM <- read.csv("BUFF_GAP_UNIT3_DAM.csv", T)
BUFF_GAP_UNIT3_DAM <- BUFF_GAP_UNIT3_DAM[, -c(1, 4:29, 31:43)]
write.csv(BUFF_GAP_UNIT3_DAM, file = 'BUFF_GAP_UNIT3_DAM.csv', row.names = FALSE)
H_HOLLOW_WND1_DAM <- read.csv("H_HOLLOW_WND1_DAM.csv", T)
H_HOLLOW_WND1_DAM <- H_HOLLOW_WND1_DAM[, -c(1, 4:29, 31:43)]
write.csv(H_HOLLOW_WND1_DAM, file = 'H_HOLLOW_WND1_DAM.csv', row.names = FALSE)
HHOLLOW3_WND_1_DAM <- read.csv("HHOLLOW3_WND_1_DAM.csv", T)
HHOLLOW3_WND_1_DAM <- HHOLLOW3_WND_1_DAM[, -c(1, 4:29, 31:43)]
write.csv(HHOLLOW3_WND_1_DAM, file = 'HHOLLOW3_WND_1_DAM.csv', row.names = FALSE)
HRFDWIND_WIND_G_DAM <- read.csv("HRFDWIND_WIND_G_DAM.csv", T)
HRFDWIND_WIND_G_DAM <- HRFDWIND_WIND_G_DAM[, -c(1, 4:29, 31:43)]
write.csv(HRFDWIND_WIND_G_DAM, file = 'HRFDWIND_WIND_G_DAM.csv', row.names = FALSE)
INDL_INADALE1_DAM <- read.csv("INDL_INADALE1_DAM.csv", T)
INDL_INADALE1_DAM <- INDL_INADALE1_DAM[, -c(1, 4:29, 31:43)]
write.csv(INDL_INADALE1_DAM, file = 'INDL_INADALE1_DAM.csv', row.names = FALSE)
KEO_SHRBINO2_DAM <- read.csv("KEO_SHRBINO2_DAM.csv", T)
KEO_SHRBINO2_DAM <- KEO_SHRBINO2_DAM[, -c(1, 4:29, 31:43)]
write.csv(KEO_SHRBINO2_DAM, file = 'KEO_SHRBINO2_DAM.csv', row.names = FALSE)
MIRASOLE_MIR11_DAM <- read.csv("MIRASOLE_MIR11_DAM.csv", T)
MIRASOLE_MIR11_DAM <- MIRASOLE_MIR11_DAM[, -c(1, 4:29, 31:43)]
write.csv(MIRASOLE_MIR11_DAM, file = 'MIRASOLE_MIR11_DAM.csv', row.names = FALSE)
STWF_T1_DAM <- read.csv("STWF_T1_DAM.csv", T)
STWF_T1_DAM <- STWF_T1_DAM[, -c(1, 4:29, 31:43)]
write.csv(STWF_T1_DAM, file = 'STWF_T1_DAM.csv', row.names = FALSE)
TTWEC_G1_DAM <- read.csv("TTWEC_G1_DAM.csv", T)
TTWEC_G1_DAM <- TTWEC_G1_DAM[, -c(1, 4:29, 31:43)]
write.csv(TTWEC_G1_DAM, file = 'TTWEC_G1_DAM.csv', row.names = FALSE)
TYLRWIND_UNIT1_DAM <- read.csv("TYLRWIND_UNIT1_DAM.csv", T)
TYLRWIND_UNIT1_DAM <- TYLRWIND_UNIT1_DAM[, -c(1, 4:29, 31:43)]
write.csv(TYLRWIND_UNIT1_DAM, file = 'TYLRWIND_UNIT1_DAM.csv', row.names = FALSE)
MWEC_G1_DAM <- read.csv("MWEC_G1_DAM.csv", T)
MWEC_G1_DAM <- MWEC_G1_DAM[, -c(1, 4:29, 31:43)]
write.csv(MWEC_G1_DAM, file = 'MWEC_G1_DAM.csv', row.names = FALSE)