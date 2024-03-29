USE [BDAT]
GO
/****** Object:  Table [dbo].[Deaths]    Script Date: 2018-12-27 2:51:12 PM ******/
DROP TABLE IF EXISTS [dbo].[Deaths]
GO
/****** Object:  Table [dbo].[Deaths]    Script Date: 2018-12-27 2:51:12 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Deaths]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Deaths](
	[DeathId] [varchar](100) NOT NULL,
	[Date] [datetime] NULL,
	[LeadingCause] [varchar](500) NULL,
	[Sex] [varchar](500) NULL,
	[RaceEthnicity] [varchar](500) NULL,
	[Deaths] [float] NULL,
	[DeathRate] [float] NULL,
	[AgeAdjustedDeathRate] [float] NULL,
 CONSTRAINT [PK_Deaths] PRIMARY KEY CLUSTERED 
(
	[DeathId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'00842EF4-F4C5-4B46-8F24-CBDAD2085126', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'M', N'Other Race Ethnicity', 5, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'00B19E68-94D9-419A-B521-71C61DE0BE3C', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'F', N'Black Non-Hispanic', 207, 19.7, 15.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'00F4C247-89D0-4D60-A82A-F99A72A0B7D2', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'M', N'Hispanic', 1057, 92.5, 150)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'01053CF5-4B66-416A-A911-6F73D8792A4E', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'M', N'White Non-Hispanic', 5632, 421, 350.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'01067FDA-BE13-45CD-B78F-1981C0DD70F2', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Mental and Behavioral Disorders due to Accidental Poisoning and Other Psychoactive Substance Use (F11-F16, F18-F19, X40-X42, X44)', N'M', N'White Non-Hispanic', 221, 16.4, 14.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'015675B3-84B1-4610-ADED-B928EA2545E0', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'F', N'Not StatedUnknown', 106, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'019B1E92-3839-476F-A6A9-B1A6B7B58064', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'M', N'Black Non-Hispanic', 197, 22.8, 26.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'02971F09-172D-415D-834A-D3768B71A607', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'M', N'White Non-Hispanic', 5503, 410, 342.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'02B2CDCE-FFEE-499C-9F4B-994AD9F35AB6', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'M', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'02C6FBA1-64BE-4A4D-BD04-5D53B4C18CA9', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'F', N'Other Race Ethnicity', 68, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'0383B2AD-1DA6-4440-88A0-3855298B987A', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'F', N'Black Non-Hispanic', 279, 26.5, 25.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'03922F85-D1CB-4DCB-BB23-4520873A21A4', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'F', N'White Non-Hispanic', 3438, 240.4, 163)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'039D9582-BB79-4056-9309-FEB2BD39B34B', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'F', N'Not StatedUnknown', 13, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'03B52498-AF43-41A5-BFAE-0B94D82D8EB9', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'F', N'Black Non-Hispanic', 220, 21, 17.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'03B6F444-E6A7-4F52-851B-02D2582069AD', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'M', N'White Non-Hispanic', 153, 11.4, 9.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'03FB2574-C24C-4C7C-8A49-B87985DF0BCA', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Human Immunodeficiency Virus Disease (HIV: B20-B24)', N'F', N'Black Non-Hispanic', 136, 13, 11.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'0400C84F-EAFA-4674-B805-FC94C2C4FA06', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Septicemia (A40-A41)', N'F', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'0407357F-524F-4EE8-962B-1DFD599E779D', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Alzheimer''s Disease (G30)', N'F', N'Not StatedUnknown', 8, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'0420D7CA-3614-41E2-A88F-03A5894474A7', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'F', N'Other Race Ethnicity', 43, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'04474384-4F9D-4828-9014-207D5D2909E2', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'M', N'White Non-Hispanic', 153, 11.4, 9.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'0466F2F3-FB35-4E5D-A6DD-71CD7E9B72D8', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'M', N'White Non-Hispanic', 444, 33.3, 27.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'04AE7D3F-1BC7-43D2-A0F9-A3B2D6F517B2', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'F', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'04E60F3B-3E4D-4CBA-BE1B-DA46B6AFA2B8', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'F', N'Asian and Pacific Islander', 238, 42.3, 51.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'04EE5B52-F10F-47C8-8EF1-744BEE3D4CB6', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'M', N'Black Non-Hispanic', 137, 16.1, 22.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'0559ADAD-E8AF-4405-B173-89D9656AA6BA', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'M', N'Hispanic', 180, 15.6, 18.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'05669F9F-18E9-4022-8CE4-40790B384555', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'F', N'White Non-Hispanic', 501, 35, 20.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'06D2535F-7B9C-419C-B8F1-301AE9052D92', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Human Immunodeficiency Virus Disease (HIV: B20-B24)', N'M', N'Not StatedUnknown', 8, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'06D8AD0E-3F51-4D4E-8AAA-4B3373537E6B', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'F', N'Hispanic', 104, 8.8, 11.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'06EA391F-24BB-4020-9C13-883C4B277020', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'M', N'Not StatedUnknown', 55, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'071B2507-2F56-4A0E-9458-7DFDA6DBB142', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'M', N'Asian and Pacific Islander', 71, 12.8, 16.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'071FF49B-4998-4CD8-9070-16E2804C344F', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'M', N'White Non-Hispanic', 272, 20.3, 18.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'072E4FA3-73C0-49F6-823C-B88395427057', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Chronic Liver Disease and Cirrhosis (K70, K73)', N'F', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'0803DD36-ACB8-4579-9139-AB2EBF9847F0', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'F', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'0814F45D-1B87-4C9C-95D0-28FE8EE01E0E', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Intentional Self-Harm (Suicide: X60-X84, Y87.0)', N'M', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'08FC2592-0239-4B8A-8912-93C8E6E030B4', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'F', N'White Non-Hispanic', 193, 13.4, 9.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'09311090-8E87-4191-A29E-3129A11563CB', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'M', N'White Non-Hispanic', 4085, 303.5, 244.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'097C5402-07E3-49CF-B59A-C2B59FBA9EC3', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'F', N'White Non-Hispanic', 184, 13, 8.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'09BF19D0-A939-4655-B827-95C87A654BFC', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'M', N'White Non-Hispanic', 1818, 135.1, 118.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'0A07A4DB-D247-45CC-A513-90C3A66EF804', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'M', N'Other Race Ethnicity', 5, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'0A0BB29A-DBDD-4697-BE6E-261F35C75861', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'F', N'Black Non-Hispanic', 258, 24.7, 20.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'0A233B3C-E6BA-4818-ABD2-7DB82DF4FA1E', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'M', N'White Non-Hispanic', 3142, 234, 195.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'0A456A4B-7F19-4D73-A64A-7BBC388D05E2', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'F', N'White Non-Hispanic', 521, 36.6, 21.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'0AC1289E-665E-4260-ACD8-D394B10839A8', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Chronic Liver Disease and Cirrhosis (K70, K73)', N'F', N'Hispanic', 66, 5.2, 5.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'0AE7FADC-4F84-4CAC-86AE-F465E1E89FBB', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'F', N'Not StatedUnknown', 14, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'0AF92197-168C-4BCD-8C48-749F8574B2B5', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'F', N'Asian and Pacific Islander', 73, 13.7, 19.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'0BA89719-78EE-4FC3-873E-30E87325F992', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Mental and Behavioral Disorders due to Accidental Poisoning and Other Psychoactive Substance Use (F11-F16, F18-F19, X40-X42, X44)', N'F', N'White Non-Hispanic', 88, 6.2, 6.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'0BE23A03-F5D6-47E8-9497-DA0C2F6F478D', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'F', N'Other Race Ethnicity', 5, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'0C506B3F-2A65-4E27-BD5D-5161B4F3ECD2', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Alzheimer''s Disease (G30)', N'F', N'Hispanic', 142, 11.2, 12.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'0C5814A7-E02F-4853-A9E0-8685431F9751', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'M', N'White Non-Hispanic', 292, 21.8, 18.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'0D0107C1-18E4-40ED-AD5E-CCCE600570E9', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Intentional Self-Harm (Suicide: X60-X84, Y87.0)', N'M', N'Asian and Pacific Islander', 41, 7.4, 7.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'0D591C81-5EA4-40B7-B7D4-6F7E9130EAE6', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'M', N'Other Race Ethnicity', 25, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'0D9556AF-2C28-4802-B8BD-EE332D85A6F7', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'F', N'Asian and Pacific Islander', 37, 6.7, 8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'0DC48AAD-D967-4848-8DE9-07E5DFDA5685', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Mental and Behavioral Disorders due to Accidental Poisoning and Other Psychoactive Substance Use (F11-F16, F18-F19, X40-X42, X44)', N'M', N'Not StatedUnknown', 21, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'0DD6F77C-B714-4B92-BBA0-CAFE3EA7DD83', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'M', N'Asian and Pacific Islander', 108, 20.7, 31.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'0E7214AA-CA62-4D2C-9332-A0A6A097D6D2', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'M', N'Black Non-Hispanic', 159, 18.5, 19.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'0EA853C9-215F-4B23-A6D6-52579E9D6519', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'M', N'Hispanic', 205, 17.5, 31.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'0FB44BD9-8630-4E7F-B776-77B6DB6D4063', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'F', N'Black Non-Hispanic', 295, 28.2, 24.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'1018B309-0DC4-43E3-83BD-8C776BE88C1C', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Chronic Liver Disease and Cirrhosis (K70, K73)', N'M', N'Hispanic', 119, 10.6, 14.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'102644ED-CFEB-4DFB-877F-05A150307DF5', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'M', N'Hispanic', 1195, 100.1, 143.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'103E9A5F-207B-4388-B606-DFB65CC16370', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'M', N'White Non-Hispanic', 530, 39.6, 32.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'1076C824-3CBB-4871-8753-2A0C1ED9236A', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'M', N'Not StatedUnknown', 11, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'10CD317D-2128-43CC-864E-B6D68BF5DB1E', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Certain Conditions originating in the Perinatal Period (P00-P96)', N'F', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'10DE603C-50B6-4AE0-A06F-E82F8953DA14', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'M', N'Hispanic', 129, 11, 17.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'1127C0AC-1DEF-46A0-8DCD-4E15312122F8', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'F', N'White Non-Hispanic', 231, 16.1, 9.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'114F157E-85FB-48E9-84FE-19A17EA30D64', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Alzheimer''s Disease (G30)', N'F', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'119230C4-148D-4785-946B-4794CA38C022', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'M', N'White Non-Hispanic', 148, 11, 9.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'1274A922-0595-4C4F-9910-498427B37558', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'F', N'Hispanic', 1418, 121.5, 164.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'1279639D-EB5E-4E23-87FF-B84FF164387C', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'F', N'Hispanic', 820, 70.2, 85.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'1287E4F8-9BB9-4AE5-9108-6EFB5D9D6869', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'M', N'Not StatedUnknown', 115, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'12CC797F-DE05-4AC3-B27A-E7355527C9D5', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'F', N'Hispanic', 83, 6.8, 8.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'12D81DAC-5F73-4845-AEF0-6E12BDE4CDC9', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'M', N'Black Non-Hispanic', 184, 21.5, 27.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'12EFCFD8-2544-45AD-8327-9A7745265472', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Alzheimer''s Disease (G30)', N'F', N'White Non-Hispanic', 263, 18.5, 8.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'135B60D2-20E1-41E8-8501-5757DC48D970', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'F', N'Asian and Pacific Islander', 50, 8, 8.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'1363B231-AE01-4844-96DD-BD3E3665E91A', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'F', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'137E7C77-BD81-4055-8F06-2F7B4B78127D', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'M', N'Asian and Pacific Islander', 531, 95.8, 123.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'137EC220-EBA8-4837-BFF2-859BE1BD9060', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'M', N'Hispanic', 140, 12.3, 21.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'139755B3-AA69-4ABD-B99A-824822F3F9C6', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'F', N'Black Non-Hispanic', 87, 8.3, 8.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'13B0DC41-8446-4B20-998B-6ABF561C3E72', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Intentional Self-Harm (Suicide: X60-X84, Y87.0)', N'F', N'Asian and Pacific Islander', 26, 4.9, 4.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'13C39311-57AD-4713-932B-DE9B690BF704', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'M', N'Black Non-Hispanic', 152, 17.8, 18.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'13E8F0F1-6F3D-47A5-B3CB-F8A65D966E5C', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'F', N'Asian and Pacific Islander', 39, 6.7, 8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'13F156D7-F689-4042-BFB7-5A4A7C94EDF3', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'F', N'Asian and Pacific Islander', 39, 6.7, 7.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'143FABFE-8D3D-4BEA-BEC2-241EC1B3F8F2', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'F', N'Asian and Pacific Islander', 278, 48.7, 57.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'14587869-0A75-4883-BF87-A33381268981', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'M', N'Hispanic', 1201, 104.2, 180.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'14A59915-6F56-4F67-9247-DE811B73B911', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'F', N'Not StatedUnknown', 70, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'14C028D5-F0AD-48A1-9C87-E5730B5E891E', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'F', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'14CED5E7-0218-4AA2-B020-94C532B29CF9', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'M', N'Asian and Pacific Islander', 71, 12.4, 14.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'14ED2180-7D91-406E-B951-576BB1A70835', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'M', N'Hispanic', 111, 9.9, 18.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'150EC58B-E641-404E-9FBE-68834027D80B', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'F', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'15A14CA9-4DD5-4431-B5D4-A5FBDA845FC7', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'F', N'White Non-Hispanic', 3187, 224.2, 153.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'15E757E0-65DE-4C2B-9452-F34CF8366A95', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Human Immunodeficiency Virus Disease (HIV: B20-B24)', N'F', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'15FE53A9-DA2B-4A6D-9CF2-88ED271F50B4', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'F', N'Hispanic', 64, 5.1, 5.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'1631BE74-4A88-453A-90F5-E15E3AB2D469', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Certain Conditions originating in the Perinatal Period (P00-P96)', N'M', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'16B28D62-67EC-45ED-A223-7E709E8F5CC4', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'F', N'Other Race Ethnicity', 6, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'16E2B075-0D68-40AA-8ECE-7230E83558C7', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'M', N'White Non-Hispanic', 271, 20.1, 17.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'16EEA9E0-6C98-4B18-BB17-E31DEFF49D6B', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Mental and Behavioral Disorders due to Accidental Poisoning and Other Psychoactive Substance Use (F11-F16, F18-F19, X40-X42, X44)', N'F', N'Not StatedUnknown', 6, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'17DCCFC8-29C7-4F43-BDAB-4EC9609F29E2', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Mental and Behavioral Disorders due to Accidental Poisoning and Other Psychoactive Substance Use (F11-F16, F18-F19, X40-X42, X44)', N'M', N'White Non-Hispanic', 272, 20.3, 18.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'17DD0190-E1B8-4CEB-81F6-88BECCFC60D6', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'M', N'Other Race Ethnicity', 10, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'18187201-E98F-4E82-9968-5A9ADC9684AD', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'F', N'Asian and Pacific Islander', 394, 70.1, 89.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'182901E7-25F0-4DAD-A37F-BE46560E4AFF', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'M', N'White Non-Hispanic', 618, 45.9, 36.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'18A53A7D-F2F7-4994-994C-A1C2C5591D00', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'F', N'Black Non-Hispanic', 1268, 121, 116.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'18D24DD2-3269-4DA5-93A3-EA8FA65C6C12', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'M', N'Not StatedUnknown', 10, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'193A13B6-4DAC-4EED-88F5-A9DD79C08A2A', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Human Immunodeficiency Virus Disease (HIV: B20-B24)', N'F', N'Black Non-Hispanic', 152, 14.5, 12.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'1987878C-F925-4371-96FE-CD24C36C56DB', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'M', N'Asian and Pacific Islander', 622, 115.1, 138.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'19A5CB0C-871F-4026-9D26-9E9EE72FA032', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Chronic Liver Disease and Cirrhosis (K70, K73)', N'M', N'Asian and Pacific Islander', 17, 3.3, 3.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'1A47FBC1-3D08-4102-9C61-80C85D859FA8', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Chronic Liver Disease and Cirrhosis (K70, K73)', N'M', N'Asian and Pacific Islander', 18, 3.7, 3.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'1A856FCA-E75A-40E1-A441-8E530B1FD839', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'M', N'Other Race Ethnicity', 52, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'1AF2FE73-2456-4959-9687-D43B9679F5B4', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'F', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'1AFFDD79-2C19-4F48-8F5B-3D28EFC3220B', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Intentional Self-Harm (Suicide: X60-X84, Y87.0)', N'M', N'Asian and Pacific Islander', 49, 9.3, 9.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'1B6241C9-DAAD-4EDD-B36D-BFAE36A9FBBF', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'M', N'Other Race Ethnicity', 36, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'1B79281B-6C9F-4C39-A85F-C6B77739F493', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Assault (Homicide: Y87.1, X85-Y09)', N'M', N'Black Non-Hispanic', 266, 31.2, 31.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'1B802644-6FF8-4184-BB2E-474002335860', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Assault (Homicide: Y87.1, X85-Y09)', N'M', N'Black Non-Hispanic', 174, 20.3, 20.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'1DE3B205-A148-4946-82CF-0CDDC624DE9D', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'F', N'Other Race Ethnicity', 11, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'1E1D79A3-36D4-4351-9596-DCE386EFB85F', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'F', N'Asian and Pacific Islander', 437, 72.8, 81.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'1E5ED090-FEB8-44FD-B1FA-E2CB6627714D', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'F', N'White Non-Hispanic', 427, 30, 16.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'1E79CA60-2426-4D9D-87E0-B897B3809214', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'F', N'Not StatedUnknown', 36, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'1E8FC2B1-493E-4330-B45A-A68664482615', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Human Immunodeficiency Virus Disease (HIV: B20-B24)', N'F', N'Black Non-Hispanic', 227, 21.7, 20)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'205137E3-47B9-4A5D-A4F5-B23C6EBDB5FB', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Septicemia (A40-A41)', N'F', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'20AD82D4-5885-4064-8090-73632014E02E', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'F', N'Not StatedUnknown', 5, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'20AE157B-68C1-418D-85F6-30B246A47A39', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'M', N'Asian and Pacific Islander', 333, 61.6, 79.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'20D488B6-2978-464B-AA00-C58EDDAF88EA', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'M', N'Hispanic', 186, 16.8, 20.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'20E5601D-D312-48F4-9CA7-AD6E1EC32A02', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'M', N'Asian and Pacific Islander', 26, 5.1, 7.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'212F70DF-735F-46B5-8AA3-D2D836418FDD', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'F', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'21A738AB-164D-4104-98D8-752C9D1C41A2', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'M', N'Black Non-Hispanic', 1540, 180.9, 224.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'21AF0306-7D98-473B-8976-13DDA35064AF', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'F', N'Asian and Pacific Islander', 74, 12.7, 15.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'21D25B5F-6E4A-4C39-86A7-1923B5F36AFD', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Alzheimer''s Disease (G30)', N'F', N'Hispanic', 120, 9.6, 11)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'21F566A7-F5D4-4D24-B20C-0D56073FB481', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Assault (Homicide: Y87.1, X85-Y09)', N'M', N'Black Non-Hispanic', 267, 31.3, 31.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'220E3643-714D-4043-A2B2-EC443ACC91CC', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'F', N'Black Non-Hispanic', 384, 36.6, 33)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'22275EB0-8383-4DDB-A2B5-5D37B0CB6CC8', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'M', N'White Non-Hispanic', 272, 20.4, 18.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'2298612F-3191-4BA0-AA95-5F674707543B', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'F', N'Other Race Ethnicity', 15, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'22EEFB2E-E645-4F4E-A6EA-64788D44ECB0', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Intentional Self-Harm (Suicide: X60-X84, Y87.0)', N'M', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'233E2A41-840F-4225-BB2B-F512DFC1DFD1', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'F', N'White Non-Hispanic', 696, 49.1, 25.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'23A23998-6E8C-4FB2-A0A8-8D301708D6EB', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'F', N'Asian and Pacific Islander', 214, 40.2, 50.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'23C403A6-2915-44AB-A878-8E5769E56C83', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'F', N'Hispanic', 775, 64.7, 75.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'23CFBE3E-CFF8-4548-B579-76C79B3565DF', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Aortic Aneurysm and Dissection (I71)', N'M', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'23D84379-8AF2-4A5D-9DB8-275816999331', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Alzheimer''s Disease (G30)', N'F', N'Hispanic', 90, 7.3, 9.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'23E5256C-D1FC-4913-89E8-ED40EF4A0E00', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'M', N'Asian and Pacific Islander', 79, 15, 18.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'23E86823-FDD4-48DB-B5BC-54BD0333BBA5', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'F', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'23FC4BD8-5F72-4B25-9E6B-AAA10735A336', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Septicemia (A40-A41)', N'M', N'Other Race Ethnicity', 6, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'240E70D6-30B2-4A6C-8287-51ED91129DF2', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'M', N'Other Race Ethnicity', 25, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'241BCCED-4CD9-4E55-8D94-CF452F6510C5', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'M', N'Black Non-Hispanic', 1958, 226.8, 264.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'24433F12-13D6-4ACD-B1B3-67EF60F15BCE', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'M', N'Not StatedUnknown', 10, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'256BB981-9260-4817-B83F-B321F0E39DF9', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'F', N'Hispanic', 101, 8.2, 9.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'258E2F70-6CD5-4EBB-9652-C41C2D452A94', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'F', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'258F03E0-30EA-4E27-9F04-AF634C269AB1', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'F', N'Hispanic', 228, 19.3, 24.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'26615A10-BF13-4328-B628-5131982102FC', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'M', N'Other Race Ethnicity', 18, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'269173D3-08B2-44D5-A019-213A6CC58408', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Intentional Self-Harm (Suicide: X60-X84, Y87.0)', N'F', N'Asian and Pacific Islander', 17, 3.1, 3.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'26D8B002-6A0F-467F-8EC8-B04314AC9783', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'M', N'Other Race Ethnicity', 12, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'26F3DE33-4F72-45F5-9BFF-8CCF49F821F5', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Mental and Behavioral Disorders due to Accidental Poisoning and Other Psychoactive Substance Use (F11-F16, F18-F19, X40-X42, X44)', N'M', N'Hispanic', 188, 15.9, 16.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'26F5A16C-767B-4C58-8EF8-3B4222923D28', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'M', N'Hispanic', 233, 19.7, 33.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'27231940-1E77-46E3-84DD-4D954023A3A0', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'M', N'Not StatedUnknown', 78, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'27F82AE5-25CF-4877-BE2B-7A786B115725', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Alzheimer''s Disease (G30)', N'M', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'281F1AA0-60BC-4CC0-9F4C-9938F784B1B4', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Certain Conditions originating in the Perinatal Period (P00-P96)', N'M', N'Not StatedUnknown', 17, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'28436EF8-F6A6-4D24-A084-2E7F4E639520', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'M', N'Black Non-Hispanic', 213, 25, 33)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'2857EA45-D631-4B5E-8AD1-376D07840A27', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'F', N'Asian and Pacific Islander', 70, 13.6, 17.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'285D4B1C-1CF7-4174-B475-4B95288D33D1', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'F', N'Hispanic', 193, 15.2, 16.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'287B1382-9F85-4252-BFAC-C8F3C12CA4AA', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'F', N'Black Non-Hispanic', 295, 28, 26.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'288408A8-7FBD-4A30-8145-DB9F3B69804B', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'F', N'Asian and Pacific Islander', 398, 72.5, 83.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'2922782B-8EED-4737-B99E-E5ED7FC38833', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'F', N'Hispanic', 1154, 91.1, 97.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'2A793838-09BF-42C3-B52B-8982BF59986F', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'F', N'Other Race Ethnicity', 6, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'2A7F4A42-A483-4979-B289-2AD546AD18A9', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'F', N'Black Non-Hispanic', 2725, 260.1, 243.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'2BC217AE-3F6A-453D-83A2-9030271D03B7', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'F', N'Asian and Pacific Islander', 395, 76.7, 88.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'2BC9332D-5F7C-4E43-A51E-EE742B6F59E1', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'F', N'Other Race Ethnicity', 27, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'2C0D8B27-444C-4D70-BF48-83FEB569BB29', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'M', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'2C2162E4-9E1B-4F58-8C5C-B201AEA99753', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'M', N'Black Non-Hispanic', 1563, 182.7, 215.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'2C983F25-3AF8-4181-B4B3-11C2847F8CF3', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Congenital Malformations, Deformations, and Chromosomal Abnormalities (Q00-Q99)', N'M', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'2CAEFA04-CFDC-47B0-BD46-C7C8F4FA877E', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'F', N'Asian and Pacific Islander', 80, 13.3, 14.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'2D09A402-AF8A-4C4A-B24C-49017684F898', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'M', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'2D35F396-9DA2-45FF-8188-0691A0B7D40F', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'M', N'Asian and Pacific Islander', 39, 7.2, 10.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'2D3F1FF3-A701-4C71-A3BB-1564C6017ABA', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'M', N'Black Non-Hispanic', 148, 17.2, 20.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'2DB159F1-4885-4431-B98A-A2F871534657', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'M', N'Not StatedUnknown', 73, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'2DE30A08-7B31-43E9-9637-4AED64BFAB96', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'F', N'Asian and Pacific Islander', 502, 80.2, 80.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'2DE4A74D-590B-480C-A8BD-64E399D42118', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Assault (Homicide: Y87.1, X85-Y09)', N'M', N'Not StatedUnknown', 8, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'2E0CB2D4-8969-4F8D-8580-8C6995C5F7D9', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Certain Conditions originating in the Perinatal Period (P00-P96)', N'F', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'2E6A669C-C8FD-49E4-988A-746E2E64FF70', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'M', N'Asian and Pacific Islander', 554, 108.5, 158.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'2EB42649-8810-49DE-8703-FB40A82D0032', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'M', N'Hispanic', 187, 16.9, 35.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'2EBF73C5-6CEE-4DBB-8850-37C4E4443F88', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'M', N'Asian and Pacific Islander', 105, 18.3, 25)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'2F795ACD-0C66-41E1-B82E-30D66C2DA2D1', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'F', N'Other Race Ethnicity', 29, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'2FA1231D-6DBE-49BD-958F-15803EFB0047', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'F', N'Black Non-Hispanic', 1800, 171, 161.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'2FCFD745-54DC-47BA-A5DC-F1C0DDEDCF6C', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Intentional Self-Harm (Suicide: X60-X84, Y87.0)', N'M', N'White Non-Hispanic', 187, 14, 12.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'2FEAEA2E-1B7A-457C-9B3F-32CE309EA905', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Septicemia (A40-A41)', N'F', N'White Non-Hispanic', 135, 9.5, 5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'3018E7E8-3DDB-4D8E-B277-646C3889576D', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'F', N'Black Non-Hispanic', 1536, 146.4, 126.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'3033E036-E225-4D32-8918-B4E2AFD6B5D5', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'M', N'Asian and Pacific Islander', 528, 109.1, 145.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'30B82BC7-D5A7-4BFE-807D-9B2EF74BE68F', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Chronic Liver Disease and Cirrhosis (K70, K73)', N'F', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'30E3C345-35C4-47C9-8BAD-636685CD92C3', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'F', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'30EED155-8CA3-4354-95FA-0F8A5A141FA0', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'M', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'30F43E5A-9D58-4246-B91F-2F55B302B5C2', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'F', N'Not StatedUnknown', 5, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'31040169-FE68-4C0A-8DDC-349CA8EF0661', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'M', N'Asian and Pacific Islander', 478, 91.8, 130)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'312D6951-D768-4B4C-BFCA-679BBC84371B', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'F', N'Hispanic', 1097, 91.6, 107.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'313BCB9E-4924-46F2-A984-4B7F231DD646', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'F', N'Asian and Pacific Islander', 78, 13, 14.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'31CA4E94-7F74-4FEA-B1AF-5AD0C300D51F', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'F', N'Not StatedUnknown', 11, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'322EAB3B-33ED-4882-AB28-7333C1F5E947', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'M', N'Hispanic', 1354, 118.5, 215.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'3241468C-75D6-41BB-B368-F2E4995D8F6D', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'F', N'Hispanic', 1082, 86.7, 94)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'326699FB-A9A4-4607-9D6F-4A035CF2EDFE', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'F', N'Asian and Pacific Islander', 80, 12.8, 14.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'326B1B31-27A7-4073-AFB3-37EB5259D959', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'F', N'Hispanic', 227, 19.2, 25.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'3291851A-756C-4403-B964-695229580F32', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Intentional Self-Harm (Suicide: X60-X84, Y87.0)', N'F', N'Asian and Pacific Islander', 28, 4.5, 4.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'32B39CAA-181D-4E0C-9F91-F2EEFC13A2FA', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Nephritis, Nephrotic Syndrome and Nephrisis (N00-N07, N17-N19, N25-N27)', N'F', N'Black Non-Hispanic', 90, 8.6, 7.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'32CC353E-D542-4B7C-A453-CAF8DF7FCAF8', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Mental and Behavioral Disorders due to Accidental Poisoning and Other Psychoactive Substance Use (F11-F16, F18-F19, X40-X42, X44)', N'M', N'White Non-Hispanic', 254, 19, 17.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'33364A66-B2ED-4EEE-9891-420DCF2D2FBE', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Mental and Behavioral Disorders due to Accidental Poisoning and Other Psychoactive Substance Use (F11-F16, F18-F19, X40-X42, X44)', N'M', N'Hispanic', 183, 16.8, 17.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'33377F37-3B12-4E2B-8859-FFFCC390C048', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Human Immunodeficiency Virus Disease (HIV: B20-B24)', N'F', N'Black Non-Hispanic', 107, 10.2, 8.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'339BD82A-3186-44DC-A623-1F6C51890B61', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'F', N'Asian and Pacific Islander', 402, 68.8, 81.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'340F815B-ABD5-48A3-BDFF-230D25F810C6', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'M', N'Not StatedUnknown', 53, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'34D53371-CD29-418C-BD3B-8073A564B309', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'M', N'Other Race Ethnicity', 7, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'34DE02AF-E331-4B29-8954-14D0F6DF6B9A', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'F', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'35007607-1E3E-47AF-9B0E-10F12FDC4CEC', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'F', N'Not StatedUnknown', 27, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'350CF429-DFC7-4029-9F02-0C74039495F9', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'F', N'White Non-Hispanic', 2445, 172.6, 105.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'35781F9A-D6D1-40BB-A12A-7B51244A3BBE', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Assault (Homicide: Y87.1, X85-Y09)', N'M', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'366B8BA2-B873-400A-BFAB-BAC59A0A4F6C', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'M', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'366E9261-418B-4B82-B12B-F18EB89E9ED0', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Assault (Homicide: Y87.1, X85-Y09)', N'M', N'Black Non-Hispanic', 286, 33.7, 33.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'3747C8DA-8EF8-4ED3-A914-48FEC530CE6F', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'M', N'Other Race Ethnicity', 7, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'3771873D-6579-4B7B-B212-5E5948887A4E', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'F', N'Hispanic', 156, 13.2, 16.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'37B6735E-B57C-47FA-B27D-D0AC36A219AA', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'F', N'Hispanic', 103, 8.3, 9.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'37D0E252-DC93-4935-808A-C6466D7E0043', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Septicemia (A40-A41)', N'F', N'White Non-Hispanic', 107, 7.5, 4.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'37D22918-4737-4BAF-AC92-DE6168AB2C2D', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'M', N'Black Non-Hispanic', 300, 35, 41.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'37EEF993-419A-4F9A-8D90-2C5BDE41B635', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'F', N'Black Non-Hispanic', 384, 36.7, 33.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'382C244B-5C19-4038-91DB-85C4ABBC54EA', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Alzheimer''s Disease (G30)', N'F', N'Asian and Pacific Islander', 26, 4.2, 4.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'382D0B20-37EB-4ED1-B1CB-F23DBA67D83F', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'F', N'Other Race Ethnicity', 31, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'3859CEA1-F65D-4721-87FF-029CFF924CD5', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Mental and Behavioral Disorders due to Accidental Poisoning and Other Psychoactive Substance Use (F11-F16, F18-F19, X40-X42, X44)', N'M', N'Hispanic', 172, 15.6, 16.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'388677D5-866A-4159-9668-DA22111D8105', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'M', N'Other Race Ethnicity', 72, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'38AB22DC-367A-4718-A7FF-11CBBBCB09A3', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'M', N'White Non-Hispanic', 2316, 172.9, 145.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'39052A59-C90B-4991-A085-7879227E3D5A', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Chronic Liver Disease and Cirrhosis (K70, K73)', N'M', N'Not StatedUnknown', 10, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'393E6537-A432-4B20-BEF3-C3376714F6CD', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Human Immunodeficiency Virus Disease (HIV: B20-B24)', N'M', N'Not StatedUnknown', 10, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'39A7B587-6901-47DB-86D8-DA4E16EDA17B', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'F', N'Not StatedUnknown', 17, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'39AD6AD3-F3CE-44E9-B820-93D93CF8ADAF', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'F', N'Hispanic', 219, 18, 21.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'39AF890C-AFD3-4755-B50B-6E9C7369F073', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'F', N'Other Race Ethnicity', 19, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'3A023FD7-D4ED-4E29-9370-E42F78E55FA6', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Chronic Liver Disease and Cirrhosis (K70, K73)', N'M', N'Asian and Pacific Islander', 31, 5.4, 5.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'3A02DCC2-DB0D-4B4B-9598-E9C297113EF0', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'F', N'Black Non-Hispanic', 2365, 226.4, 187.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'3AA40295-89B0-4985-8AFC-331FBD11851B', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'F', N'Hispanic', 204, 16.3, 18.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'3AF08E14-775D-4055-92D7-49803E63930E', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'M', N'Hispanic', 235, 20.6, 38.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'3AF9BEAC-BE43-4B0F-91CF-B649E6FC5704', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'M', N'Hispanic', 1330, 120.3, 228)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'3B834855-7F05-454A-986B-103183612802', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'M', N'Black Non-Hispanic', 307, 36, 43.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'3BC71569-F639-48E7-845C-39C7325C6877', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Aortic Aneurysm and Dissection (I71)', N'F', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'3BE81D72-CE2B-472F-94B9-21D185D494C6', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'F', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'3BF58456-0E00-40A6-B245-6D714C083B0B', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'M', N'White Non-Hispanic', 290, 21.6, 18.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'3C14DAB0-DBFB-4913-ABD6-75D108CED3FE', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Intentional Self-Harm (Suicide: X60-X84, Y87.0)', N'M', N'White Non-Hispanic', 204, 15.2, 13.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'3CC648A3-2BD5-4D28-9452-2EDA57766AC8', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Intentional Self-Harm (Suicide: X60-X84, Y87.0)', N'M', N'Asian and Pacific Islander', 40, 7.4, 7.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'3D3521E6-D724-425C-BF07-100469614DAC', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'F', N'Asian and Pacific Islander', 30, 5.6, 7.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'3D625212-A3A9-4313-9705-E47FF7A857B2', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'M', N'Black Non-Hispanic', 200, 23.4, 29.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'3DCF1676-E539-4246-896C-8E77BED625D6', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'M', N'Hispanic', 1327, 121.7, 238.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'3DDB2909-0A88-48E8-BD4F-9E6CFA04222B', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Mental and Behavioral Disorders due to Use of Alcohol (F10)', N'M', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'3E2F3185-6923-4E49-A38F-D556F39483A8', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'M', N'Other Race Ethnicity', 11, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'3EF82F3A-1016-432B-B324-18A3896712E7', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'F', N'Black Non-Hispanic', 221, 21.1, 18.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'3F63444F-FECB-4006-9624-40990C1EFE3B', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'M', N'White Non-Hispanic', 258, 19.2, 16.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'3FC92D78-F461-4575-BDA7-DD64B166E2F3', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'M', N'Not StatedUnknown', 67, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'3FD376BA-B4AD-446B-8C3F-6304C84E58A1', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'M', N'Black Non-Hispanic', 178, 20.9, 27.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'3FDB09FB-6029-4FC2-B5DD-556E2AE96D9F', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'F', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'3FF751AF-A4D3-49A3-BDD0-F4578BFDB720', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'F', N'Asian and Pacific Islander', 58, 11.3, 15.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'4048A0B3-44F1-43F4-8846-C9CB999EECEA', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'M', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'40919245-9097-4842-BA03-D802071D296A', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'M', N'Other Race Ethnicity', 74, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'40C50533-6B82-4CAE-B10D-58AB899A3D5B', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'M', N'Asian and Pacific Islander', 238, 47.8, 63.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'40E78A30-A86D-498D-A9C3-C30CA1D06A93', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'M', N'Asian and Pacific Islander', 54, 10.4, 13.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'40F4706E-52F9-4532-A8B6-859991B8D136', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'M', N'Black Non-Hispanic', 1557, 183.4, 228.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'41358AD8-562D-41BC-9FB4-6963632FD388', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'F', N'White Non-Hispanic', 3366, 234.5, 160.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'41F7AA7F-5B7D-4E1F-80F8-3350A5A8F29F', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'M', N'Black Non-Hispanic', 1523, 178.7, 229.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'422E65A6-8A56-4A48-8CAD-5BE5A514DB43', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'M', N'Not StatedUnknown', 8, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'425E9F85-10E6-4BAC-B26B-8A4145E22ABE', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Human Immunodeficiency Virus Disease (HIV: B20-B24)', N'F', N'Hispanic', 113, 9.6, 9.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'42824514-20C5-49AE-9AFF-86A7D662718D', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Intentional Self-Harm (Suicide: X60-X84, Y87.0)', N'M', N'Asian and Pacific Islander', 36, 7.4, 7.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'42C13EBC-63A4-4DED-9471-12C0D77ECC3F', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'F', N'Not StatedUnknown', 9, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'42D2E567-C39D-4AD9-B967-0B214BDE1AB0', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'F', N'Not StatedUnknown', 50, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'4317188F-6704-4127-9F7D-BEBD93B90BBE', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Alzheimer''s Disease (G30)', N'F', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'43E0526D-6DFE-4A15-8B6E-DE4C858F9345', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'M', N'Black Non-Hispanic', 171, 20.1, 23.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'44502E6C-F460-40E7-BBC1-04E9E9A93D9D', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'F', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'448F8AEC-1F08-4B01-935E-32CB7BBC2C3D', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Human Immunodeficiency Virus Disease (HIV: B20-B24)', N'M', N'Hispanic', 196, 17.5, 20)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'4493F52D-2693-4B6A-BDCF-32BFEAEC25B9', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'M', N'Not StatedUnknown', 11, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'449EBB67-080B-42C9-918A-72BB6E8BB4A3', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'M', N'Asian and Pacific Islander', 70, 13, 17.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'44D17AD9-CFA4-4F15-99C5-DFCB9AD17039', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'F', N'White Non-Hispanic', 206, 14.5, 7.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'4532B6AA-51AF-4C1A-962B-76836DB3E5F8', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'F', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'454AE62E-4396-461E-95E5-5CFC717DC78B', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Human Immunodeficiency Virus Disease (HIV: B20-B24)', N'F', N'Black Non-Hispanic', 144, 13.8, 12.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'45987C9A-4CEA-4740-8F42-EE4D4486E542', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'M', N'Hispanic', 1207, 104.7, 151.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'45AFFD65-668B-451D-8DD1-8DA2E7E0276F', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'M', N'Other Race Ethnicity', 5, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'45BA3450-7E96-4EB3-B18E-4455899C5E0E', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'M', N'White Non-Hispanic', 156, 11.6, 9.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'462CFF6F-DCE8-4DBE-9E67-66FD4C97AFFA', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'M', N'Hispanic', 1144, 99.2, 157.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'468A6B41-86AB-4C5B-9363-829F3192EB0A', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'M', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'46962C17-AE9E-4FE8-8EFA-4F60D24F0DAA', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Chronic Liver Disease and Cirrhosis (K70, K73)', N'M', N'Hispanic', 150, 13.1, 17.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'46A41774-665A-47C2-B000-04F8FF456A5C', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'F', N'White Non-Hispanic', 7050, 491.4, 250.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'46B70BF2-63EF-4F1F-BD7D-55DA7B134CE8', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Septicemia (A40-A41)', N'F', N'Black Non-Hispanic', 89, 8.5, 8.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'46BAD63E-5731-4DB7-9693-698411A96908', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'F', N'Not StatedUnknown', 6, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'46C9FC31-41F0-4EF0-9CE3-92D63AEC70C9', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'M', N'Not StatedUnknown', 7, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'4705CE35-DBFD-4F17-8B22-84D3CB514265', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'M', N'Asian and Pacific Islander', 83, 15.9, 21.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'47962CA9-C4B3-4111-AFD8-4CBC35F78F4F', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'M', N'Hispanic', 1307, 110.7, 183.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'480017AC-EA2A-4CA4-A5BC-D1A9A9B47037', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'M', N'Not StatedUnknown', 6, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'4800F66B-86DE-4B25-95FA-4A25A9D8DBC1', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'F', N'Hispanic', 58, 4.8, 5.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'483B4F45-9C85-43CF-A6E2-84ED2D4CB702', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Intentional Self-Harm (Suicide: X60-X84, Y87.0)', N'M', N'White Non-Hispanic', 204, 15.2, 13.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'48524304-CF2B-445D-8403-200055407577', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Mental and Behavioral Disorders due to Accidental Poisoning and Other Psychoactive Substance Use (F11-F16, F18-F19, X40-X42, X44)', N'M', N'White Non-Hispanic', 261, 19.5, 17.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'4897120F-5155-477A-BB32-7B64B3B65C69', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Viral Hepatitis (B15-B19)', N'F', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'48C90FB9-6171-4C2A-9600-CC2A1317DA4B', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'M', N'Hispanic', 1180, 105.1, 172.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'48D013FF-15E6-419D-8FFC-F5DB4D405FDA', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'F', N'Hispanic', 71, 6.1, 7.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'48EA399F-1919-4156-A984-4746253FD923', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'F', N'Not StatedUnknown', 5, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'48F684FC-175B-4BFC-A539-E34D0BF7CFA3', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Chronic Liver Disease and Cirrhosis (K70, K73)', N'M', N'Asian and Pacific Islander', 20, 3.7, 4.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'492672E3-BA32-43F4-8A23-D620CA9487DA', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Alzheimer''s Disease (G30)', N'F', N'White Non-Hispanic', 231, 16.3, 7.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'49B011B5-C7F8-4F46-A83B-28A9722D2551', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Intentional Self-Harm (Suicide: X60-X84, Y87.0)', N'M', N'Other Race Ethnicity', 5, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'49C388F0-7211-4BFF-8C6B-A2D74DAD1CFE', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Certain Conditions originating in the Perinatal Period (P00-P96)', N'M', N'Not StatedUnknown', 8, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'49F1FAA7-DA07-4FB2-9F5F-600D77D87E40', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'F', N'White Non-Hispanic', 379, 26.4, 14.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'4A197103-5658-4B23-BC05-88D2F150C84F', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'F', N'White Non-Hispanic', 622, 43.7, 22.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'4A6EAB86-37C6-423C-BD9C-80D6B43A5386', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'M', N'Asian and Pacific Islander', 546, 109.6, 166.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'4A72374C-6938-4489-97D2-A94F56D2B656', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'F', N'White Non-Hispanic', 162, 11.3, 7.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'4AD4805C-E1E7-4285-9932-5FAF27A16DD9', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Human Immunodeficiency Virus Disease (HIV: B20-B24)', N'F', N'Not StatedUnknown', 7, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'4B13232D-A8CF-4930-A155-14AB64DB2524', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'M', N'White Non-Hispanic', 437, 32.5, 26.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'4B3564B3-8BC2-4611-B034-434C17106EE4', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Human Immunodeficiency Virus Disease (HIV: B20-B24)', N'M', N'Not StatedUnknown', 8, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'4B70B512-2A83-49B8-A63F-2DAE7AB49F28', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'M', N'Hispanic', 154, 14.1, 17.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'4B72221F-14F1-4A22-BD42-41CBA065C3A8', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'F', N'Not StatedUnknown', 5, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'4C1EC584-6D80-410E-87EC-1A424BF72A88', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'M', N'Hispanic', 170, 15.1, 17.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'4CA469EA-FCD8-4D60-853F-A453892C36E2', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'F', N'Not StatedUnknown', 6, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'4CAD935D-5203-49AA-9FED-27009A37A380', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'M', N'Hispanic', 172, 15.3, 25.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'4CC8F59C-0331-4EBC-BD69-2C9B0EF0401B', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'F', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'4D20AA4E-2389-4970-8C1D-DF74217E9EF4', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'M', N'White Non-Hispanic', 3356, 250.9, 213.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'4D490F3B-576A-40CF-B2EC-2AE94271557D', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Certain Conditions originating in the Perinatal Period (P00-P96)', N'F', N'Asian and Pacific Islander', 18, 3.2, 4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'4D62D9E5-64D8-4A02-A4FB-1D32F4BF6B9F', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'F', N'Not StatedUnknown', 36, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'4D8AA04C-D380-47BB-BB8F-1C8F2FB8E99D', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Certain Conditions originating in the Perinatal Period (P00-P96)', N'M', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'4DC06E0C-7AFB-4905-B522-C8155322D857', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'F', N'Black Non-Hispanic', 70, 6.7, 6.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'4DC3B87C-BFE9-4A0B-84FF-B9E8381FF640', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'F', N'Asian and Pacific Islander', 448, 81.6, 108.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'4DF8CC3B-35D2-418F-987E-69C85DD72B58', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'F', N'Black Non-Hispanic', 285, 27.3, 22.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'4E1E3B40-49F6-413F-A088-39C66FF05118', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'M', N'Asian and Pacific Islander', 424, 73.9, 90.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'4E60DE63-BE78-4962-BD28-B974BC4019FD', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'M', N'Hispanic', 1069, 96.7, 139.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'4E831C36-6111-43C9-B0FB-E11071621F98', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'F', N'Black Non-Hispanic', 240, 23, 18.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'4E842C58-8E1A-4F22-A7AF-B1DDC6E57933', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Intentional Self-Harm (Suicide: X60-X84, Y87.0)', N'M', N'Asian and Pacific Islander', 46, 8.8, 8.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'4EC7AFB7-C366-4133-AF61-53CA7AE9BCF3', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'F', N'White Non-Hispanic', 458, 31.9, 19.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'4F6EAEEE-03DD-4B6F-941D-217D7F59B1BD', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'M', N'White Non-Hispanic', 540, 40.3, 32.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'501D1337-BE90-4D18-B652-8541FABB90A1', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'M', N'Asian and Pacific Islander', 95, 16.6, 22.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'502FD7EC-88CA-4D3C-9C39-865B986E1394', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'M', N'Asian and Pacific Islander', 473, 95, 123.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'504E89EA-6DC9-4346-AF72-B979D5E54E42', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'M', N'Other Race Ethnicity', 42, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'504FDB7C-FAE9-438F-B1E2-E1FBD8286176', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'M', N'Hispanic', 192, 16.3, 24.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'508A3D79-C953-4750-B6F1-5DCC646F079C', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'M', N'White Non-Hispanic', 5168, 384.2, 319.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'51AD9B44-A1C2-4658-9536-A4D076C4D3BD', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'F', N'Not StatedUnknown', 9, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'51AE01E3-6D2D-4C6F-B659-760A7B4A5B11', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Alzheimer''s Disease (G30)', N'F', N'White Non-Hispanic', 247, 17.3, 7.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'51D13AEC-97E1-419F-B24A-4C541ABA864D', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'M', N'Other Race Ethnicity', 63, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'523BBBB4-A065-4EAD-BEA9-EE1B08CFF8DE', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'F', N'Hispanic', 200, 16.1, 18.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'52DE33E7-9799-4BE5-A33F-6E3A3A29FE94', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'F', N'White Non-Hispanic', 3346, 232.9, 159)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'52EFF317-864C-4EE4-A512-463AC6DECF1D', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'F', N'Asian and Pacific Islander', 34, 6.6, 8.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'5314EC47-A3C7-4D61-9CC7-4CEF937ED828', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Alzheimer''s Disease (G30)', N'F', N'Asian and Pacific Islander', 24, 4.2, 5.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'53302C83-F145-4E5B-994D-AF9E2A7188B1', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'F', N'Not StatedUnknown', 10, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'540FE790-C803-44C9-931F-F24F0F225D14', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'M', N'Not StatedUnknown', 7, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'5414E771-16E0-4823-8106-A86069AFC418', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Certain Conditions originating in the Perinatal Period (P00-P96)', N'F', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'543EE917-CB81-4423-9B5A-3090DB1D07DE', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Certain Conditions originating in the Perinatal Period (P00-P96)', N'F', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'54450704-877E-4561-B348-2C60B18CD4FE', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'M', N'Hispanic', 191, 17.3, 31.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'545C24DD-859C-484D-B8D7-902F70BF9D37', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Alzheimer''s Disease (G30)', N'F', N'Black Non-Hispanic', 79, 7.5, 6.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'545F68E3-6203-410C-BF6D-B5AACD322A8C', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'M', N'Asian and Pacific Islander', 68, 11.9, 13.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'5496EF61-6286-4E0C-9BCF-50D09E85FB3C', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Atherosclerosis (I70)', N'F', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'551349AB-B923-43BC-82E7-05F6D64D6A8B', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'F', N'Asian and Pacific Islander', 60, 10, 10.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'5597DB5E-2C41-4CFD-BFE1-90410F766619', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'F', N'Hispanic', 78, 6.7, 8.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'55A3F0E0-5A24-4967-B92F-2BC15A2618DC', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Mental and Behavioral Disorders due to Accidental Poisoning and Other Psychoactive Substance Use (F11-F16, F18-F19, X40-X42, X44)', N'M', N'Not StatedUnknown', 13, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'55A8DF2E-5CD9-4CDE-B15A-1D92B9A0F7DF', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'F', N'Black Non-Hispanic', 380, 36.3, 34.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'55B9FBE8-641D-41EF-813F-69016E4A43B7', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'F', N'White Non-Hispanic', 258, 18, 11.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'55D25B11-4F26-4563-B341-85F35E32B6F3', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'M', N'Hispanic', 1251, 107.1, 182.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'55D6E8BC-62C5-4A1D-A937-E5A523D35FA2', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'F', N'Black Non-Hispanic', 1326, 126.5, 117.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'563B2A43-AF3A-4C6F-A15D-87C852F6C1A5', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Intentional Self-Harm (Suicide: X60-X84, Y87.0)', N'M', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'56501A1D-1168-406B-9CC1-AFC9EE90799C', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'F', N'White Non-Hispanic', 240, 16.9, 10.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'567E789C-A30A-4324-8024-1B00248A751F', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Chronic Liver Disease and Cirrhosis (K70, K73)', N'M', N'Asian and Pacific Islander', 18, 3.5, 3.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'568C66AF-B561-435B-A79F-9328E17C19BF', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Mental and Behavioral Disorders due to Accidental Poisoning and Other Psychoactive Substance Use (F11-F16, F18-F19, X40-X42, X44)', N'M', N'Hispanic', 138, 12.1, 12.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'56A91066-2D0C-4991-B4C9-6AFD2F410734', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'F', N'Black Non-Hispanic', 245, 23.4, 21.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'56C96138-9CE2-4BCB-B80E-B1AF08E34130', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'M', N'Black Non-Hispanic', 131, 15.4, 19)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'56DF7933-4249-4451-9751-A73492DEE721', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'F', N'Asian and Pacific Islander', 451, 79.1, 86.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'5736D078-5A5A-4F6F-965F-1FD558A830CE', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'F', N'Black Non-Hispanic', 163, 15.5, 14.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'576B8057-E3DC-40A8-81A7-07A3CD063D14', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'F', N'Black Non-Hispanic', 2722, 258.6, 247.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'576DD567-8A44-492E-AECF-879869737862', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'M', N'Asian and Pacific Islander', 72, 13, 18.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'5790FC4F-80B8-487D-8BAF-C71004B68C59', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'F', N'Asian and Pacific Islander', 32, 6, 8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'5795AEEA-C80E-49A4-9A7C-52606E795243', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'M', N'Hispanic', 158, 13.4, 20.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'5798D3B8-F07E-4485-8971-468E2AD1BACB', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'M', N'Not StatedUnknown', 70, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'57CA0F4E-613E-42E7-A2F3-831420E0FDFA', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'F', N'White Non-Hispanic', 229, 15.9, 9.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'57EF453C-82EA-4321-92B3-6078F470FDA8', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'M', N'Not StatedUnknown', 12, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'58087D5E-0393-4E27-BA97-2563791EB56A', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'M', N'White Non-Hispanic', 371, 27.6, 23.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'582310E1-A485-4A6C-9431-BC20F9F11CA1', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Human Immunodeficiency Virus Disease (HIV: B20-B24)', N'M', N'Not StatedUnknown', 9, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'5855AA02-2EB4-4D06-B635-33ED75F644A9', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'M', N'Black Non-Hispanic', 148, 17.1, 17.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'58A033C9-FD83-46D5-AE0F-191915ECEC21', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'M', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'58BEAB1A-B34F-40A1-A1DF-463704DF095B', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Viral Hepatitis (B15-B19)', N'M', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'58C5DE35-B589-4786-BC12-96EC40BA0328', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'M', N'Asian and Pacific Islander', 496, 102.5, 157.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'59347130-4361-4995-8892-E29FBE3FBF49', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'M', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'5A258397-90E3-43B6-A574-FD864602A110', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'F', N'Black Non-Hispanic', 1735, 165.7, 151.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'5A34669D-BF70-4EA2-8811-8AA758C04688', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'M', N'Black Non-Hispanic', 1375, 159.3, 177.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'5ADD3903-4E2B-4E9D-98B8-06C3B34D150E', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Intentional Self-Harm (Suicide: X60-X84, Y87.0)', N'F', N'Other Race Ethnicity', 5, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'5AE3913D-C29B-4805-8092-222E7C187A56', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'M', N'Hispanic', 126, 11.6, 20)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'5B3E2646-7C53-4C95-9CFA-5719BE26D42C', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'F', N'Asian and Pacific Islander', 43, 7.5, 8.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'5B4E1804-2BA8-47BC-88DF-15C62DF8435E', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'M', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'5B4F1511-D499-4FCF-B01C-4F279CB50E7B', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'F', N'White Non-Hispanic', 466, 32.9, 17.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'5B906A3B-DD03-4266-84A6-5171063CE9B5', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'F', N'Other Race Ethnicity', 43, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'5B9DAAA4-5D74-4D04-9AD2-75D48E9F336D', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'M', N'Asian and Pacific Islander', 61, 11.5, 14.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'5BA963DD-98D6-4D02-9D71-391A68FF305E', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Alzheimer''s Disease (G30)', N'F', N'Asian and Pacific Islander', 14, 2.5, 3.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'5BDFE88C-FE0F-46B3-9321-70FF8ACED831', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'F', N'Asian and Pacific Islander', 414, 73.6, 79.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'5C1EB12A-2B8B-4D03-9D70-9662EE473097', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Alzheimer''s Disease (G30)', N'F', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'5C664BF0-E4D3-4203-9788-4B6AB9B6F132', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'M', N'Not StatedUnknown', 92, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'5C867E09-9AF8-4794-95B7-80E33702E5B8', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'M', N'Asian and Pacific Islander', 25, 5.2, 8.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'5CC9A3D4-4A26-4F74-B372-249C5D0EE7FC', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'F', N'Other Race Ethnicity', 22, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'5D3618B3-8084-4A53-A9E6-C5D7A2139FEC', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'M', N'Black Non-Hispanic', 184, 21.4, 26.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'5D443624-4653-4BD7-B93C-7265826E5328', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'M', N'White Non-Hispanic', 276, 20.6, 17.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'5D505A5B-AC48-40A6-BD48-027050808BC8', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Mental and Behavioral Disorders due to Accidental Poisoning and Other Psychoactive Substance Use (F11-F16, F18-F19, X40-X42, X44)', N'F', N'Hispanic', 63, 5, 4.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'5D535E49-576B-4E8B-9342-B86C48938B2E', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'F', N'White Non-Hispanic', 418, 29.5, 15.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'5DBFC713-F713-40ED-8FC7-171A72E786AD', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'M', N'Asian and Pacific Islander', 51, 10, 16.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'5DF9B927-89EE-412B-8BEF-787381783D6E', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'F', N'Black Non-Hispanic', 2194, 209.1, 169.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'5DF9D389-39D7-46EE-BA39-02EF4AFE9C76', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'F', N'Black Non-Hispanic', 267, 25.5, 23.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'5DFE46A6-1FB2-465A-9731-173D04CBA1E0', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'M', N'Black Non-Hispanic', 186, 21.5, 25.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'5E118FA9-07D5-4188-ACC7-1CC2E8C2B963', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'F', N'Other Race Ethnicity', 21, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'5E377166-AE84-42A9-8B72-14360B3C2592', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Intentional Self-Harm (Suicide: X60-X84, Y87.0)', N'F', N'Asian and Pacific Islander', 21, 3.7, 3.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'5E40112B-5F6E-4F81-9188-F8BB65A2A226', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Alzheimer''s Disease (G30)', N'F', N'White Non-Hispanic', 222, 15.7, 7.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'5E7107AC-2665-47B2-BF65-25E316BBD7C5', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'M', N'Other Race Ethnicity', 24, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'5E865602-3C6F-4D00-A737-8F89DECF0B16', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'M', N'Hispanic', 132, 11.9, 22.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'5E9A7CD8-BCF2-48EC-ADD7-4696618F9C34', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'M', N'Other Race Ethnicity', 32, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'5EE9A5F4-3214-4E1B-9D69-B4DD70847815', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'M', N'White Non-Hispanic', 267, 20, 16.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'5EFC693B-0495-489A-9892-B65DD65CAB7B', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'F', N'Black Non-Hispanic', 1918, 183.2, 163.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'5F46D7B4-3CC2-47F5-9AB9-CAC69FF2887F', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Viral Hepatitis (B15-B19)', N'M', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'5F607BA1-B42A-4AB9-A802-CB3B56F20E62', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'F', N'Asian and Pacific Islander', 28, 5, 6.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'5F6A5F23-2563-49CD-BC78-53D5A923D764', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'M', N'Asian and Pacific Islander', 340, 64.3, 85.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'5FCCBB13-C2E6-46BD-850E-BC591D0ED0C4', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'F', N'Hispanic', 209, 16.5, 17.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'5FEF166C-5147-410C-A642-84DE2C50EEFD', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'M', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'6017E729-5AA7-4C4A-B022-EA78C77895A3', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'F', N'White Non-Hispanic', 707, 49.4, 24.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'60980E7D-7939-4B51-8245-AB7B722D37E1', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Certain Conditions originating in the Perinatal Period (P00-P96)', N'M', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'60AE4B80-AAB8-4D7F-B9C7-9B312D867A45', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'F', N'Not StatedUnknown', 108, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'6114FD79-5C5A-4F71-BCC9-C2F8054F09FF', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'F', N'Not StatedUnknown', 79, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'61800A38-7E81-44EF-8E3A-D9B8E716DAE8', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'F', N'Asian and Pacific Islander', 51, 9.1, 11.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'619DF26F-8E44-46F8-8172-95477191EF23', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Human Immunodeficiency Virus Disease (HIV: B20-B24)', N'M', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'619FF5DF-8ECA-4383-A765-A7FBF4E6D578', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'F', N'Asian and Pacific Islander', 456, 85.6, 117.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'61C3C444-FA1C-45BA-B5BC-E2B1EBEF89E4', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Assault (Homicide: Y87.1, X85-Y09)', N'M', N'Hispanic', 114, 10.5, 9.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'61C68D5C-DE1D-48B7-8A77-073B754509D6', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'M', N'White Non-Hispanic', 245, 18.3, 15.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'622B6318-FF29-472A-A54E-C0F5C3174360', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'M', N'Other Race Ethnicity', 24, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'623D957C-B6A6-4851-A0E5-DB8F94BF0EAF', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'M', N'Asian and Pacific Islander', 58, 11.4, 15.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'6253D698-01A8-4608-B160-F753BD8B0471', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'F', N'Hispanic', 60, 4.8, 5.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'62645A47-E357-47E9-8613-363FBB9B30F4', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Certain Conditions originating in the Perinatal Period (P00-P96)', N'F', N'Not StatedUnknown', 11, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'62649F90-D61C-466E-A76D-32D33653B03E', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Mental and Behavioral Disorders due to Accidental Poisoning and Other Psychoactive Substance Use (F11-F16, F18-F19, X40-X42, X44)', N'F', N'Hispanic', 56, 4.6, 4.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'627CDBB2-007B-4708-B363-2DD3F869D2A6', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'F', N'Other Race Ethnicity', 33, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'6290B2DA-D734-4A2D-98BB-761A221F4976', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'F', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'62B3066F-33B1-4443-A2E1-7D58994B2C71', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'F', N'Asian and Pacific Islander', 36, 5.8, 6.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'62F2634D-59CA-4DC3-9C88-1B9AA8B6D2B1', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'F', N'Black Non-Hispanic', 204, 19.5, 16.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'63028E62-922A-49E8-95B0-286963C92128', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'M', N'Asian and Pacific Islander', 48, 9.4, 13.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'633DCF63-0006-40F0-A620-DCA5E91DC9F3', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'F', N'White Non-Hispanic', 219, 15.3, 7.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'636E1C3C-1A78-4958-B7FC-C4A1FED03656', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'M', N'Hispanic', 147, 12.8, 20.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'63A8DA84-21C6-4444-9A11-69E919E82B96', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'M', N'Other Race Ethnicity', 7, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'63A8DD75-0CB1-408D-B9E9-032248E80B36', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Certain Conditions originating in the Perinatal Period (P00-P96)', N'F', N'Not StatedUnknown', 5, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'6409A5D0-618E-4698-8D31-CB5E39AAB1FF', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Tuberculosis (A16-A19)', N'F', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'644AC2DB-5E6F-4685-A0AD-046102350441', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Septicemia (A40-A41)', N'F', N'Asian and Pacific Islander', 16, 2.7, 2.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'646650A6-22D7-49B3-973E-303FF692914F', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'M', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'648E88F6-D441-4225-A77F-13DFAD77C7CD', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Congenital Malformations, Deformations, and Chromosomal Abnormalities (Q00-Q99)', N'M', N'Asian and Pacific Islander', 14, 2.8, 3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'64BB1217-BFCA-42BC-B787-6C9318E6409B', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'M', N'White Non-Hispanic', 249, 18.5, 15.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'65069D66-C458-47C7-AC95-0650C1F61A5D', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'F', N'Black Non-Hispanic', 188, 18, 16.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'650F5853-061B-469A-8072-12CF31FF6694', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'F', N'Other Race Ethnicity', 22, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'655B409E-5A2B-4A01-9103-40E6E504789A', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'F', N'Asian and Pacific Islander', 112, 17.9, 19.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'65B12D96-CEE3-4DED-8983-B7DCB39194AD', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'F', N'Hispanic', 220, 17.4, 19)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'65E620CB-DFEB-408F-A45F-366B6595B867', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Human Immunodeficiency Virus Disease (HIV: B20-B24)', N'F', N'Hispanic', 109, 9.3, 9.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'65F63860-BE8B-41F4-A5CF-36537EF10030', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Nephritis, Nephrotic Syndrome and Nephrisis (N00-N07, N17-N19, N25-N27)', N'F', N'Black Non-Hispanic', 86, 8.2, 7.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'65F9E542-439D-4023-844C-B00386601475', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'F', N'Not StatedUnknown', 41, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'66083573-5BF7-4785-903D-B500DC962385', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'F', N'White Non-Hispanic', 2444, 172.3, 105.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'660999B2-C9DE-4C09-876C-7B70D6FB00A5', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'F', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'660BCFFB-82AF-44A1-9304-415666A43020', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'M', N'Hispanic', 1067, 95, 138.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'66303BCA-75E1-490C-A8E2-65C4D84F0289', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'M', N'Not StatedUnknown', 10, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'6635B2AC-7CB9-4A99-8F48-5A78D0F5E3BA', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'M', N'Hispanic', 1126, 96.4, 151)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'663CD556-20D2-47B2-BE50-285E9CC1C155', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Intentional Self-Harm (Suicide: X60-X84, Y87.0)', N'M', N'White Non-Hispanic', 199, 14.9, 13.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'66A7B71B-705A-409B-B6CE-F049CF9C4697', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'F', N'White Non-Hispanic', 3256, 229.6, 157.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'66C77CAC-59BF-42E1-B945-22C3F6636AF8', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Mental and Behavioral Disorders due to Accidental Poisoning and Other Psychoactive Substance Use (F11-F16, F18-F19, X40-X42, X44)', N'M', N'Not StatedUnknown', 10, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'66F53E9D-5476-4DDE-A868-BECCBECE4442', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'F', N'Asian and Pacific Islander', 33, 5.9, 7.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'67787D84-A2AA-4E8D-B2ED-D32F43BE7BE9', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'F', N'Hispanic', 216, 18, 22.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'6789B81B-1D7B-43A3-BBDD-5E248F391B7E', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'F', N'Asian and Pacific Islander', 220, 40.1, 48.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'67A1907C-A65F-46AD-B4A4-B68748F90FD5', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'F', N'Not StatedUnknown', 5, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'67CBC527-2B13-453F-B839-1121131E714A', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'F', N'Hispanic', 95, 7.8, 9.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'67D9BF15-C514-4C27-9E89-04B48027ADBE', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'M', N'White Non-Hispanic', 227, 16.9, 14.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'67FA2EFC-3FCE-4E76-83E0-78137A612248', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'M', N'Black Non-Hispanic', 200, 23.4, 28.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'6809072B-060C-40AA-A086-3B4F3B3B18FE', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Nephritis, Nephrotic Syndrome and Nephrisis (N00-N07, N17-N19, N25-N27)', N'F', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'682F6832-8D0B-4B7E-9CAF-D08020C8BD4C', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'F', N'White Non-Hispanic', 166, 11.7, 8.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'6833DAE0-274C-41BF-AF54-464BC0A397D7', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'F', N'Not StatedUnknown', 8, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'6882CC6A-7069-47E3-8CB1-666B66B87813', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'M', N'Other Race Ethnicity', 18, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'68F930C5-B59E-4E18-BEC7-073CC87E379D', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'M', N'Hispanic', 200, 17.3, 29.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'69547462-14C9-4BCE-9684-AEAF4AC0D297', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Human Immunodeficiency Virus Disease (HIV: B20-B24)', N'F', N'Black Non-Hispanic', 102, 9.7, 8.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'6954F046-673C-4368-ACE6-6FA56F4FB34C', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'F', N'Asian and Pacific Islander', 32, 6.2, 7.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'6B21F4D6-8715-43E8-8D5B-5BF0079ABC39', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Chronic Liver Disease and Cirrhosis (K70, K73)', N'M', N'Not StatedUnknown', 16, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'6B392893-9597-4242-9B5E-CCC172A9161E', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'F', N'White Non-Hispanic', 169, 11.9, 7.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'6B3C78A2-F4B7-421C-9B91-8BE7FA7CCDCD', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'M', N'Not StatedUnknown', 11, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'6B7A6CFC-3ACC-4323-B63B-40A568CE7E8D', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Insitu or Benign  Uncertain Neoplasms (D00-D48)', N'F', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'6B8C87CA-5BC1-4FFF-9674-12320CB8CA00', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'M', N'Not StatedUnknown', 99, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'6BD0F0A2-836E-410A-8039-D977EA2B6F17', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'M', N'Hispanic', 1013, 92.9, 163.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'6BF3F34D-01DF-4B1D-81A1-A9352ED37B6F', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'F', N'Hispanic', 1263, 102, 118.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'6C328F52-9EF4-44B9-BE8C-7A10CA0790E8', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'F', N'White Non-Hispanic', 210, 14.6, 8.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'6C4234CC-4BD3-427A-A448-C067151165C9', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'M', N'Not StatedUnknown', 139, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'6C4880E3-9325-45BD-899F-D72EAF06C76E', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'F', N'Hispanic', 164, 14, 18.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'6C62D36A-FD0B-4298-A75E-E0DB01D5BE57', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Mental and Behavioral Disorders due to Accidental Poisoning and Other Psychoactive Substance Use (F11-F16, F18-F19, X40-X42, X44)', N'F', N'Not StatedUnknown', 6, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'6CAD3122-5D8F-446D-97F0-B7468776263A', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'F', N'Asian and Pacific Islander', 55, 10, 12.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'6CAE2A03-7A5C-4BB3-AA8B-D687285A76DD', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Human Immunodeficiency Virus Disease (HIV: B20-B24)', N'M', N'Black Non-Hispanic', 223, 26.1, 25.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'6CE097C2-425D-4F66-878E-D8F1DC3A1303', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'F', N'Black Non-Hispanic', 271, 25.9, 21.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'6CF8735A-3773-4DE6-B520-0F35083D9287', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'M', N'Not StatedUnknown', 38, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'6D13758B-0685-4B11-9033-B24EF64D50AE', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'M', N'Other Race Ethnicity', 39, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'6D607572-5F1F-4DF8-96D9-50AD060CA666', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'M', N'Asian and Pacific Islander', 308, 59.2, 77.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'6D81E2C5-40C5-4E88-B5E2-BE9814EA3E77', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Septicemia (A40-A41)', N'F', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'6D913EA1-E2A4-4098-BC6C-4E19EC4165B2', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Nephritis, Nephrotic Syndrome and Nephrisis (N00-N07, N17-N19, N25-N27)', N'F', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'6DC05EDC-EBF0-4604-8B26-91E057C3851A', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'M', N'Other Race Ethnicity', 38, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'6E711850-837A-4364-A3BA-9E179EC0B784', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Septicemia (A40-A41)', N'M', N'Not StatedUnknown', 8, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'6E9EDE54-E460-4AF5-9B55-B70371BACE46', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'F', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'6ED33603-7DF8-4008-88CD-CF84B3C83301', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'M', N'Black Non-Hispanic', 2077, 244.6, 330.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'6EFAFAFB-BFFA-40DE-92DF-7F1A50D9712D', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'F', N'Black Non-Hispanic', 266, 25.3, 20.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'6F3375F2-EAF0-4F5A-A2A8-0A72FAFB8785', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'F', N'Other Race Ethnicity', 7, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'6F87A291-7CC8-4B11-AA76-17E1AC7EE129', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Certain Conditions originating in the Perinatal Period (P00-P96)', N'M', N'Not StatedUnknown', 6, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'6FB2B8D7-20F0-4AB6-85D0-22B7A7213C6D', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'F', N'Asian and Pacific Islander', 57, 9.8, 11.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'6FDCCB0C-952F-4491-BD71-9AB8C225AA99', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'F', N'Other Race Ethnicity', 8, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'7008E7A5-E2E1-46A3-A313-0B4375432E5B', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'F', N'Black Non-Hispanic', 2535, 242.1, 220.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'70274309-CD3B-4D86-9580-89F6BBD19EDA', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'M', N'Other Race Ethnicity', 5, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'70B3063D-A846-4BA3-8DC1-DA69831602D4', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Assault (Homicide: Y87.1, X85-Y09)', N'F', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'70D9372E-17E2-4F07-90EC-2A9496C362AB', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'F', N'Asian and Pacific Islander', 461, 78.9, 83.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'70E0AE3B-4836-422C-A7E6-0FF78F998FAD', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'F', N'Hispanic', 169, 13.6, 15.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'71081776-EC8A-4A34-89B3-055B2C0166D2', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Human Immunodeficiency Virus Disease (HIV: B20-B24)', N'M', N'Hispanic', 162, 14.1, 16.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'713B0848-5A66-446E-834B-F2623820DAA4', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Alzheimer''s Disease (G30)', N'F', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'715B0601-B8B4-41D4-AB55-19860D7409D3', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'M', N'Hispanic', 209, 18.1, 34.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'71966365-FB0A-4C8A-AB4E-72BECBFF5493', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'F', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'719B2D7A-9AA4-4C0C-892E-9C1E40DEBFDF', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Alzheimer''s Disease (G30)', N'F', N'Black Non-Hispanic', 88, 8.4, 7.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'72087325-F974-45FF-8792-2643FA876EF4', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'M', N'Asian and Pacific Islander', 56, 11.6, 16.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'7223B0C4-3D6A-4B43-AA39-581C2934890E', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'F', N'Asian and Pacific Islander', 83, 15.1, 20.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'729AAF0E-505F-4968-B527-71A6B774E002', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'M', N'Black Non-Hispanic', 265, 31.2, 40.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'72C85308-FF3D-4029-B493-220778198E39', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'M', N'White Non-Hispanic', 165, 12.3, 10.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'72E38DCF-D811-4C75-AE92-6927C9FEC5D4', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'M', N'Asian and Pacific Islander', 66, 13.6, 25.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'72FB39C6-C732-4BBA-870F-E230F91EBABE', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'M', N'Other Race Ethnicity', 10, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'73252504-27DF-45E9-A0AE-1F2790F8D232', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'M', N'Other Race Ethnicity', 5, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'73859CA9-A9CB-4CA5-AF3B-0C1EFE1A3B09', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'M', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'74504CD7-0ED8-4BB2-A8FB-56F875926EF4', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'M', N'Asian and Pacific Islander', 60, 11.4, 14.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'748FBBFB-A890-46B1-9D16-CA9DE8617F57', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Human Immunodeficiency Virus Disease (HIV: B20-B24)', N'M', N'Other Race Ethnicity', 10, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'74B5800D-10F8-4723-A2E9-8C8362085682', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Congenital Malformations, Deformations, and Chromosomal Abnormalities (Q00-Q99)', N'F', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'74B588ED-0FB9-44F5-9EDF-AE447C4E5F38', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Human Immunodeficiency Virus Disease (HIV: B20-B24)', N'F', N'Hispanic', 70, 5.7, 5.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'74D99535-C0F9-4A20-800E-48EA1D486C5B', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Alzheimer''s Disease (G30)', N'F', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'752EE58F-8F6E-411E-B9E0-BE1A141987CF', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Intentional Self-Harm (Suicide: X60-X84, Y87.0)', N'M', N'Asian and Pacific Islander', 35, 6.9, 6.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'75DAA302-E0F0-4FD7-B27B-4CA8BB9662FD', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'M', N'Not StatedUnknown', 99, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'76488827-B22F-405A-B6CF-FC7FDA1CC2E1', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'M', N'Black Non-Hispanic', 134, 15.8, 16.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'7678DE2C-7AF3-4A35-B3FA-99E34AD842EA', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'M', N'Black Non-Hispanic', 158, 18.5, 20.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'7685A60A-AFF3-4EDE-8504-108AA00E328A', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'F', N'Black Non-Hispanic', 281, 26.8, 24.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'774D594C-6DE8-4732-8B75-D8B6D7EC5113', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'F', N'Hispanic', 1445, 122.3, 160.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'776DEFFF-8F4F-4D1A-A76D-730CD2D5ABED', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'F', N'Asian and Pacific Islander', 320, 53.3, 59)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'777C709E-472C-4721-87CE-8ACEC5304731', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'F', N'Hispanic', 209, 16.9, 19.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'77E9AD5D-5C87-48E6-A8E9-994F33873330', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'M', N'Hispanic', 1080, 97.7, 165.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'78209D05-861D-48E0-83F2-CA2D74FBED88', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'M', N'Not StatedUnknown', 13, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'79204D59-5446-4ACA-A755-BB3D9353B478', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'F', N'Not StatedUnknown', 43, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'79482298-0E64-4F7C-BB93-862DF3774751', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Human Immunodeficiency Virus Disease (HIV: B20-B24)', N'F', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'795211A7-F541-47FE-A84B-E832CDE73FD6', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'M', N'Hispanic', 1199, 102.6, 150.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'7984A849-D879-4CFD-9A53-4FA9FBC3A139', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Insitu or Benign  Uncertain Neoplasms (D00-D48)', N'F', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'798A32E5-2B39-4AC0-8EA7-642D181720B8', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'M', N'Other Race Ethnicity', 5, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'7991F8F2-8DFC-4A25-84EC-ABE76AAB3010', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'F', N'Hispanic', 116, 9.2, 10.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'79BD70A1-FC7F-4609-A85A-3D0751FDF23B', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'F', N'White Non-Hispanic', 6297, 438.3, 226.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'79F4A5E1-83A5-4F46-B91C-A47AD9ACB0FE', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'F', N'Black Non-Hispanic', 1768, 168.6, 151.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'7A21D3EA-4539-4116-AF15-95E849BB920D', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'F', N'Other Race Ethnicity', 11, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'7A2D74D6-BB96-47CC-9916-13034673096A', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'M', N'Black Non-Hispanic', 154, 18.1, 22.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'7A666C47-D4C7-488D-B0CA-03D89D538703', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Certain Conditions originating in the Perinatal Period (P00-P96)', N'M', N'Asian and Pacific Islander', 19, 3.6, 4.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'7A6DE20A-E2D0-44FD-8A7F-945BF753F666', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'M', N'Black Non-Hispanic', 1341, 156.3, 175.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'7A8F8A26-8B24-403A-AD1A-791B45C80E62', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Parkinson''s Disease (G20)', N'F', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'7AC5F254-CA8D-47F0-83C9-317DB4FE7434', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'F', N'White Non-Hispanic', 621, 43.3, 22.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'7B1844F9-7CF7-42FA-AA7E-EFC8FDCE7BD3', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'F', N'Not StatedUnknown', 12, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'7B349D17-B96B-42EE-BAED-804E5D71E21E', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'F', N'Not StatedUnknown', 14, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'7B3D1EB0-C189-4F61-AC90-2A10DB9B6EC3', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Nephritis, Nephrotic Syndrome and Nephrisis (N00-N07, N17-N19, N25-N27)', N'F', N'Black Non-Hispanic', 71, 6.8, 6.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'7B75BCB0-F539-40D9-800A-CC9DE84A9812', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'M', N'Black Non-Hispanic', 1840, 215.7, 268.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'7C0A7EAC-56FE-45CE-A2C1-49B7101CB579', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'F', N'Not StatedUnknown', 12, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'7C524B6A-2C85-4495-9DC0-3C6EBA512218', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Certain Conditions originating in the Perinatal Period (P00-P96)', N'M', N'Not StatedUnknown', 6, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'7C61C839-2B08-4318-804E-E098A60EC7D8', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'M', N'Other Race Ethnicity', 12, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'7C83424D-77BB-4F8F-93CE-6B093691E2AC', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Alzheimer''s Disease (G30)', N'F', N'Black Non-Hispanic', 115, 11, 8.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'7CCF7447-F890-4B51-B4F0-D3665510BE4F', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'M', N'White Non-Hispanic', 290, 21.7, 18.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'7CE49CE8-3A98-4D71-BC9D-83EA8FEB4C48', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Alzheimer''s Disease (G30)', N'F', N'White Non-Hispanic', 151, 10.5, 5.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'7CFF7ED3-AB78-44E3-B2F6-B678983EE30F', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'F', N'White Non-Hispanic', 253, 17.9, 11.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'7D664A74-DEA1-4CB7-8341-E26B479EEF92', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'M', N'White Non-Hispanic', 646, 48.4, 39.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'7D9CBD8E-91E8-41DB-9B74-9F90FFF04576', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'M', N'Not StatedUnknown', 15, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'7D9D2928-DB46-4188-A616-77E98124896F', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'M', N'Hispanic', 189, 17.3, 36.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'7DC20A93-8704-475C-B108-5A67E20AB1CD', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Congenital Malformations, Deformations, and Chromosomal Abnormalities (Q00-Q99)', N'F', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'7E78341B-2D3B-4AA0-AD66-12BAD7FFD929', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'F', N'Not StatedUnknown', 82, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'7EAFF612-EC39-4CD1-8969-61A74303497B', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'F', N'Hispanic', 969, 83, 100.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'7EDFEE19-7732-495A-B430-F312171CBE56', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Certain Conditions originating in the Perinatal Period (P00-P96)', N'F', N'Not StatedUnknown', 14, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'7EEC2A91-3A22-438C-958D-458EA7C6B153', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Intentional Self-Harm (Suicide: X60-X84, Y87.0)', N'F', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'7F1553BE-9408-403A-9F3A-34645F7A7616', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'F', N'White Non-Hispanic', 3371, 238, 161.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'7F31E146-C54B-485C-9EFE-F1DBFFECCBD6', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'F', N'Black Non-Hispanic', 275, 26.2, 23.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'7F33F4C3-590D-4E55-9010-B1F64CAAA55B', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'M', N'Asian and Pacific Islander', 63, 11.4, 12.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'7F6C7918-4D59-4EBB-B2F9-F6C716DEA016', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'M', N'Asian and Pacific Islander', 550, 104.1, 130.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'7F894753-7D24-44A3-BFBC-BB8F0A6D4EB6', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'F', N'Other Race Ethnicity', 8, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'80034D57-940E-4B1D-8CD2-3B001FCE3DCB', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'M', N'Black Non-Hispanic', 242, 28.3, 37.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'80170F32-7FCB-4ED1-9598-0A2D42AC21CD', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'F', N'Asian and Pacific Islander', 27, 4.5, 5.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'80919977-8671-4D62-8157-BD5CEAF7FE7B', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'F', N'White Non-Hispanic', 5016, 354.1, 179.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'80AA7604-73A6-4F2C-B0E3-E68D3B0D307D', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Human Immunodeficiency Virus Disease (HIV: B20-B24)', N'M', N'Black Non-Hispanic', 297, 34.9, 34)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'80D363A4-9932-48E2-A51D-90333DBEF023', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'F', N'Hispanic', 1149, 92.1, 99.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'8171CAA9-6E29-40D4-A024-F1555FF85A10', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Alzheimer''s Disease (G30)', N'F', N'Hispanic', 71, 5.8, 7.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'81883EE4-ABB0-4298-AA72-1C435E10C8F9', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Septicemia (A40-A41)', N'F', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'827A59EB-33C3-42D9-BE4F-312B4BE8D4A8', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'M', N'Asian and Pacific Islander', 94, 17.8, 28.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'827FDE91-C02F-43C5-8299-E9FA04B33990', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'F', N'Not StatedUnknown', 7, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'82A8B814-67B7-45E2-B51F-F372CB58FB25', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Intentional Self-Harm (Suicide: X60-X84, Y87.0)', N'M', N'White Non-Hispanic', 191, 14.2, 13)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'82AE2D89-F77D-471E-B154-9EEF18EDCE9F', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Mental and Behavioral Disorders due to Accidental Poisoning and Other Psychoactive Substance Use (F11-F16, F18-F19, X40-X42, X44)', N'M', N'Hispanic', 145, 12.9, 13.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'82BB4AC4-631A-4882-A1C3-ED01A370C943', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'F', N'Other Race Ethnicity', 19, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'8302BE72-FEAD-456F-A47F-9718FA8F24B5', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'M', N'Black Non-Hispanic', 274, 31.9, 40)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'83166806-20E9-4802-8138-07B2F5C41F03', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Insitu or Benign  Uncertain Neoplasms (D00-D48)', N'F', N'Not StatedUnknown', 5, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'83579155-FD3C-4DAD-9E79-7AE600EE1358', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'M', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'835E31F6-48C5-4320-A8A4-36E354015B9E', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'M', N'Black Non-Hispanic', 146, 17.2, 18.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'839890F9-9AF2-4CD6-88A1-4F4AB6FDB70E', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Alzheimer''s Disease (G30)', N'F', N'Hispanic', 126, 10.2, 12.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'840DCDA7-E299-41F4-B863-4A5D93809AB1', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Mental and Behavioral Disorders due to Accidental Poisoning and Other Psychoactive Substance Use (F11-F16, F18-F19, X40-X42, X44)', N'M', N'Not StatedUnknown', 7, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'845AB0C4-7287-444F-BB68-98A94BE2B90D', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'M', N'Not StatedUnknown', 14, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'84A67836-720A-4823-9A38-608752F408F5', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Mental and Behavioral Disorders due to Accidental Poisoning and Other Psychoactive Substance Use (F11-F16, F18-F19, X40-X42, X44)', N'F', N'Black Non-Hispanic', 87, 8.3, 7.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'84B9D43A-650F-47EF-8ECA-132199D5E2E2', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'F', N'White Non-Hispanic', 155, 10.8, 5.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'84FA4D83-1526-4EE1-BB59-59F03E8285EF', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'M', N'Hispanic', 123, 10.7, 19.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'852241E9-CC6D-4543-8185-942B66EB3482', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Mental and Behavioral Disorders due to Accidental Poisoning and Other Psychoactive Substance Use (F11-F16, F18-F19, X40-X42, X44)', N'F', N'Hispanic', 57, 4.8, 4.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'85427942-0FC4-4D40-9DC0-62EC9CE1B82F', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'F', N'Hispanic', 154, 12.9, 16)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'859C4AF2-29E3-4494-B9BD-97BE90DABE0C', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'F', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'85B2E82B-6F28-427C-8EAC-0B3A586778D9', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Alzheimer''s Disease (G30)', N'F', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'85BAE409-9B66-46A6-B0F9-0BB701B49AD1', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'M', N'Hispanic', 145, 12.1, 19.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'85BC9421-76FB-4366-85B5-3E3FF8EE3907', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'M', N'Black Non-Hispanic', 1868, 217.7, 258.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'85C4AB5A-84B2-4A44-AEA2-162A10C656C5', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'M', N'Hispanic', 132, 11.3, 19.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'85CA679C-E41A-4E5C-BDA3-8FECE5FDB724', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'M', N'White Non-Hispanic', 3361, 250.4, 214.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'85EA349F-B2E4-4B5D-BF22-6179BDCBCB59', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'M', N'White Non-Hispanic', 297, 22.2, 19.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'8605D28F-FBF2-4D6B-81B0-E2A53507FEA0', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'F', N'Asian and Pacific Islander', 182, 35.3, 44.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'8652E2D4-9296-46A5-857B-D3BB5C8D128A', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Mental and Behavioral Disorders due to Accidental Poisoning and Other Psychoactive Substance Use (F11-F16, F18-F19, X40-X42, X44)', N'F', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'8658ED60-A974-45F6-844C-B4FF6EABB304', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'M', N'Hispanic', 1146, 96, 143.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'86A50D19-F660-4C15-8AEB-101EB65AED76', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'F', N'Black Non-Hispanic', 410, 39.2, 34.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'86AB5EB3-BC17-4D1A-9435-D5E06C03C34E', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'M', N'Asian and Pacific Islander', 30, 5.8, 8.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'86CCC83A-4BD2-4597-8629-C37061430276', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'M', N'White Non-Hispanic', 1824, 135.9, 119.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'86FB2B39-7205-482B-B23D-5D80E586F86C', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'M', N'Hispanic', 187, 16.4, 27.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'87033CE6-9450-48E2-8411-261CAE7B86C8', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'M', N'Not StatedUnknown', 27, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'87F1D885-8595-4281-8BD9-73F5D759777B', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'F', N'Hispanic', 1348, 110, 131.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'87F2BECE-0EB7-4BA7-9705-9C1CD211D0C1', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Human Immunodeficiency Virus Disease (HIV: B20-B24)', N'M', N'Hispanic', 189, 16.5, 18.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'8813A0D5-B50C-41CF-91D4-8434C6D42CF2', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'M', N'Black Non-Hispanic', 308, 36, 42.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'8830370A-DED1-4985-B4C7-39D1BE21F14E', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'F', N'Black Non-Hispanic', 1557, 149.1, 129.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'88618A6A-3E5A-4B36-BA93-9F4A91A4E066', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'M', N'Black Non-Hispanic', 207, 24.4, 33.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'8895A208-A967-4DC7-9464-5DDA94ED0AB3', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'F', N'Hispanic', 196, 16, 18.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'889BEE63-3321-475A-A8B5-113FC0433CB2', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Certain Conditions originating in the Perinatal Period (P00-P96)', N'F', N'Not StatedUnknown', 9, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'88A61CA3-2A61-43AB-B325-5814B5B57BC4', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Mental and Behavioral Disorders due to Accidental Poisoning and Other Psychoactive Substance Use (F11-F16, F18-F19, X40-X42, X44)', N'M', N'Other Race Ethnicity', 12, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'88C66B03-3461-41E5-AE62-8413D6665B3D', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'M', N'Not StatedUnknown', 94, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'890890AD-05CB-4521-9AEC-760B4208CA84', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'F', N'Black Non-Hispanic', 318, 30.4, 28.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'894D81AD-7CEA-4DB0-9A61-A92EC1905C4D', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'F', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'8A13C47D-C400-4055-ACF9-7AC0D9610806', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'F', N'Hispanic', 1230, 97.1, 106.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'8A38EFD2-2841-4BDA-B618-245CC8540A56', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Intentional Self-Harm (Suicide: X60-X84, Y87.0)', N'F', N'Asian and Pacific Islander', 33, 5.6, 5.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'8AB8D492-5C99-436A-913F-8EDE1B40252E', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'M', N'White Non-Hispanic', 3236, 240.5, 205.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'8AE70F32-4645-4A35-9179-EA17821E64D3', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'M', N'Asian and Pacific Islander', 84, 16.5, 26.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'8B1DD500-AAF9-49BB-B740-44934C8DB347', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'F', N'Asian and Pacific Islander', 36, 6.8, 8.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'8B25AF4D-EA26-48AA-BE29-6E8AFD151534', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'F', N'Hispanic', 221, 17.7, 19.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'8B931C1C-BC1E-43FB-86CE-2833DC76F796', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'M', N'Not StatedUnknown', 96, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'8BC7B3C0-60B4-4507-8BCF-0CE111A497D4', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'M', N'Asian and Pacific Islander', 56, 10.4, 12)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'8C099BB3-76FB-421C-8296-151C7747C1CF', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Mental and Behavioral Disorders due to Accidental Poisoning and Other Psychoactive Substance Use (F11-F16, F18-F19, X40-X42, X44)', N'F', N'White Non-Hispanic', 86, 6, 5.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'8C400580-EBE4-4B38-BAA0-9CD74231E24F', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'F', N'Asian and Pacific Islander', 61, 11.1, 14.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'8C743BF1-94D6-44BC-8FB3-716B64E3514B', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'F', N'Black Non-Hispanic', 1473, 140.7, 128.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'8D2C6D5D-0107-45DC-B4D0-A600B1F2D27B', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'F', N'Other Race Ethnicity', 8, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'8D69690A-B80B-4CCE-ABFA-7A72CBBD093C', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'M', N'Black Non-Hispanic', 1590, 186.4, 224.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'8D95983B-7EB8-4070-BD4E-0CF69974D709', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'F', N'Asian and Pacific Islander', 462, 73.8, 81.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'8DD6534B-E280-4AE6-BA15-6BEF2766F3FF', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Nephritis, Nephrotic Syndrome and Nephrisis (N00-N07, N17-N19, N25-N27)', N'F', N'White Non-Hispanic', 89, 6.2, 3.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'8DE1EED3-EBEC-414E-AABD-960DA4DDBC8E', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'F', N'White Non-Hispanic', 416, 29.3, 15.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'8DF72123-4293-4256-B63F-C9A168FBA7E8', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'F', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'8E3DEC0C-4C8F-4083-9215-AAB39E7A2BDF', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Human Immunodeficiency Virus Disease (HIV: B20-B24)', N'M', N'Black Non-Hispanic', 356, 41.9, 41.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'8E4109CA-178B-41E4-9BC6-B7EDCFA932CD', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Mental and Behavioral Disorders due to Accidental Poisoning and Other Psychoactive Substance Use (F11-F16, F18-F19, X40-X42, X44)', N'M', N'Not StatedUnknown', 6, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'8EA514C2-071E-4B05-B2C8-6A5A8C0F2660', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'F', N'Hispanic', 1135, 89.6, 96)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'8EB6C5BC-71FE-4FFA-AF3E-C5EC0936A206', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'M', N'White Non-Hispanic', 246, 18.3, 15.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'8EB8D26F-768A-496F-8327-059447048E63', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'M', N'White Non-Hispanic', 2293, 170.3, 143.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'8FDF5B08-7F37-43C4-B703-7AF1526E96E6', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'M', N'Hispanic', 189, 16, 19)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'8FEA8AAD-2349-4CED-AC14-DD6220F51554', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'M', N'Other Race Ethnicity', 7, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'900B96A6-39F0-450D-A327-501D20B2F16F', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'F', N'Other Race Ethnicity', 41, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'904E8AB8-B4C7-4EE0-BE61-3D30111B106E', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'F', N'Hispanic', 215, 18, 22.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'9055B458-6807-4326-A516-10E5D624CDE8', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'M', N'Not StatedUnknown', 62, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'914DC376-D80F-43B5-B0D8-E9B76FE8874B', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Aortic Aneurysm and Dissection (I71)', N'F', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'9164A1A9-E1EC-427D-978E-756AC2D352FA', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'M', N'White Non-Hispanic', 245, 18.3, 15.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'925AA82D-5604-4B32-8969-98D242AD0333', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'F', N'Black Non-Hispanic', 410, 39.3, 33.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'92F53DBE-A486-4251-BB66-62EDF0606A39', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Alzheimer''s Disease (G30)', N'F', N'Black Non-Hispanic', 90, 8.6, 7.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'92FE9311-3930-4EDA-81DD-B7982B1CB634', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Assault (Homicide: Y87.1, X85-Y09)', N'M', N'Black Non-Hispanic', 299, 35.1, 35.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'930FD16D-1115-4083-A355-F3B8852F755A', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'F', N'White Non-Hispanic', 178, 12.4, 8.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'931D17D8-50E9-4292-A8F2-B516F1EA76AA', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'M', N'Black Non-Hispanic', 1216, 143.2, 163.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'933633E4-3BC3-401C-866A-F932FF0B5269', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'F', N'Hispanic', 885, 74.9, 90.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'933D1C07-1023-4593-B4C9-F294B7236ACA', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'M', N'Asian and Pacific Islander', 469, 86.8, 116.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'93F0DB37-7D72-4778-AC18-7FD8EE01477C', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'F', N'White Non-Hispanic', 659, 45.9, 23.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'9401710E-9037-4FF0-B3FF-A2E9CE2F3CF1', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'M', N'Asian and Pacific Islander', 526, 101, 124.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'940E2A0D-9DAA-4A42-A7EB-B07F27F67C1F', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'M', N'Asian and Pacific Islander', 37, 7, 10.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'941AEB5C-A25D-424D-BD41-87358E62397A', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'M', N'White Non-Hispanic', 529, 39.4, 32.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'944E167B-EE3E-47A1-93FA-B6A23A1FBEEB', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Mental and Behavioral Disorders due to Accidental Poisoning and Other Psychoactive Substance Use (F11-F16, F18-F19, X40-X42, X44)', N'F', N'White Non-Hispanic', 75, 5.2, 5.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'944FA889-E17C-48B9-B8AA-BE1F2FA61223', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'M', N'White Non-Hispanic', 292, 21.7, 18.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'949A6F46-74EA-4A91-B8F3-DB4C1DBEAF4D', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'F', N'White Non-Hispanic', 472, 32.9, 19.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'95178C64-9108-4B65-9E4A-32A9D29C1728', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'M', N'Not StatedUnknown', 60, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'95415557-CDD3-4500-9228-FEE2AF8EB06A', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'M', N'Black Non-Hispanic', 155, 18, 21.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'956A97DD-EA0A-4566-BE1E-5853F558010D', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'M', N'Hispanic', 1146, 97.1, 148.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'961164E4-5603-4EE2-894A-2604BCBA2C69', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Assault (Homicide: Y87.1, X85-Y09)', N'M', N'Black Non-Hispanic', 186, 21.5, 21.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'96194D50-5CCB-40EE-BE7F-7E843A57F9FC', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'F', N'Black Non-Hispanic', 1912, 182.9, 159.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'96204EE1-5BD3-4B81-BAC1-682046D84CDC', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'M', N'Hispanic', 186, 15.6, 23.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'96C2ADD4-EF22-4CC8-BE52-D083A6829045', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'M', N'Black Non-Hispanic', 243, 28.5, 38)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'96E12543-6028-42C7-A1B1-64E59DEAE027', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'M', N'Asian and Pacific Islander', 506, 99.1, 127)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'96E8AD3E-4C89-4641-BE69-15C3A2AFF582', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Nephritis, Nephrotic Syndrome and Nephrisis (N00-N07, N17-N19, N25-N27)', N'M', N'Asian and Pacific Islander', 28, 4.9, 5.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'97665856-F6CB-44D4-9DF4-6A6E5B4BA056', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'F', N'Not StatedUnknown', 6, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'978B6694-79DD-4EED-B381-AA0ACEC3A506', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Mental and Behavioral Disorders due to Accidental Poisoning and Other Psychoactive Substance Use (F11-F16, F18-F19, X40-X42, X44)', N'M', N'Not StatedUnknown', 5, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'97DEC3E4-3A2C-44DB-8549-8B8B33983AAF', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'M', N'Asian and Pacific Islander', 55, 10.8, 12.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'98198E0E-2CB2-4BAD-93A9-D9BBEA8FFEEA', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'F', N'White Non-Hispanic', 518, 36.1, 21.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'9827F755-1E22-436B-B004-7450F5CAD26E', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'F', N'White Non-Hispanic', 177, 12.5, 8.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'98443146-CBD4-40E7-AAB6-E2CC02541214', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'M', N'Asian and Pacific Islander', 31, 6.2, 9.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'98E9B04A-2C8F-48A4-B781-C9AAC40C9C79', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'M', N'White Non-Hispanic', 4220, 316.4, 260.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'9922E7BD-392E-4641-A9D2-4E1E91A5A211', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'F', N'Other Race Ethnicity', 8, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'99FD790A-46D3-436D-8A10-A4B0941C92AC', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Intentional Self-Harm (Suicide: X60-X84, Y87.0)', N'M', N'Asian and Pacific Islander', 50, 8.7, 8.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'9A383C5D-7518-4FB7-A6BD-D1E5885AAAE6', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'M', N'Hispanic', 132, 11.6, 13.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'9A530CF6-5F4D-4B5D-BCB5-84B2DAA222A0', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Mental and Behavioral Disorders due to Accidental Poisoning and Other Psychoactive Substance Use (F11-F16, F18-F19, X40-X42, X44)', N'M', N'White Non-Hispanic', 286, 21.2, 19.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'9AB75381-DEE2-47D1-8C00-90D17BD7F399', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'M', N'Hispanic', 1382, 123.1, 227.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'9AD68725-5C93-4093-B5FC-BCB607F95F08', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'F', N'White Non-Hispanic', 3153, 222.5, 150.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'9ADE6323-D396-4921-8519-1E4C12BFE5A2', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'M', N'White Non-Hispanic', 3132, 232.7, 194.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'9B05C93A-5321-4885-B97B-1C0C783A053C', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Human Immunodeficiency Virus Disease (HIV: B20-B24)', N'M', N'Hispanic', 218, 20, 23.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'9B0873ED-E9B8-4406-93E3-871E417EB387', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Intentional Self-Harm (Suicide: X60-X84, Y87.0)', N'F', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'9B0E1F31-D3D7-4B57-8BF7-87EA6BFDD346', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'F', N'White Non-Hispanic', 507, 35.7, 21.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'9B1B32B7-0BA6-4E9A-BC14-B07582748BF5', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'M', N'White Non-Hispanic', 555, 41.3, 34.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'9B247D20-718F-4F5B-A234-03F449A20865', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'F', N'Hispanic', 84, 7, 8.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'9B3C05C5-3C14-4079-B6F7-D465178867D0', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'F', N'Not StatedUnknown', 15, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'9B73B9A7-8725-4A51-8523-C7A10BBFF270', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Certain Conditions originating in the Perinatal Period (P00-P96)', N'M', N'Other Race Ethnicity', 8, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'9BDE6E09-FB6F-4E81-BE63-8478E81C84C0', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'F', N'Hispanic', 1025, 83.7, 94.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'9C2430B7-E1A7-4166-9B26-3813772D29A6', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'F', N'Asian and Pacific Islander', 83, 14.5, 17.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'9C8B3D99-464F-46C5-B68A-969463583016', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Human Immunodeficiency Virus Disease (HIV: B20-B24)', N'M', N'Not StatedUnknown', 10, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'9CBE9C22-E9F7-4CF2-89AE-0367B91AA5A7', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'F', N'Hispanic', 1261, 101, 113.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'9CCDF947-C6DA-4D27-B820-FAD508E9C4ED', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Mental and Behavioral Disorders due to Use of Alcohol (F10)', N'M', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'9D29E79D-2360-4109-824C-38A7884BE2AF', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'F', N'Asian and Pacific Islander', 35, 5.8, 6.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'9E98EBAC-DBB9-439A-A7CA-33EB60E6E645', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'M', N'Not StatedUnknown', 24, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'9E9FE3B7-3732-498F-986A-08F0A036AA15', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'F', N'White Non-Hispanic', 215, 15, 7.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'9EA02FB3-B0BD-4981-9B31-E19297CD3927', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'F', N'Asian and Pacific Islander', 102, 17.5, 20.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'9EB1E260-036B-4BBF-80FD-18AAA27469D9', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'M', N'Not StatedUnknown', 8, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'9EB1F642-4161-4F95-80FB-9B29BAE4FE47', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'M', N'White Non-Hispanic', 1749, 130.7, 115.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'9EBCA0AB-56E9-428A-A4F0-6A725864BD87', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'F', N'Hispanic', 179, 14.6, 17.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'9F1178A5-139D-4597-B656-FE5C71ED343F', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'F', N'White Non-Hispanic', 382, 26.7, 14.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'9F41A912-DBD9-4B92-824B-FB0A1F6562B7', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Congenital Malformations, Deformations, and Chromosomal Abnormalities (Q00-Q99)', N'F', N'Not StatedUnknown', 8, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'9FABAEAE-A193-4534-9CAE-EBEF25E6A0A5', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Mental and Behavioral Disorders due to Accidental Poisoning and Other Psychoactive Substance Use (F11-F16, F18-F19, X40-X42, X44)', N'M', N'Black Non-Hispanic', 163, 19.1, 19)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'9FB542CF-56B9-4E21-88C5-6D0572007116', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'M', N'Not StatedUnknown', 16, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'9FDEEA4E-90BC-4E9D-9E43-AC31C5176C05', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Chronic Liver Disease and Cirrhosis (K70, K73)', N'F', N'Hispanic', 54, 4.4, 4.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'A0476691-927B-4CAC-86F9-250F47C581CE', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'F', N'White Non-Hispanic', 3518, 245.2, 167.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'A0A8A3B0-3873-4D4E-A467-F1D8AB30654C', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'F', N'Other Race Ethnicity', 9, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'A1088EAB-D8FA-481B-B4DE-B292E1980368', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Certain Conditions originating in the Perinatal Period (P00-P96)', N'F', N'Not StatedUnknown', 10, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'A113461A-5DCE-4684-B851-B5FAD2C1789A', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'F', N'White Non-Hispanic', 6836, 476.2, 245.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'A113ED9F-ABD2-49A4-AE02-545E0A2ADE7A', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'M', N'White Non-Hispanic', 123, 9.2, 7.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'A153B3DB-CCB9-4EC9-A485-03C3078E1E83', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'M', N'Black Non-Hispanic', 143, 16.7, 21.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'A1BDB6B4-AC47-414B-8184-755B59107DF9', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'F', N'White Non-Hispanic', 2578, 181.9, 110.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'A1D2EE5E-468F-4FB7-B035-73AE6E17CEBF', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Certain Conditions originating in the Perinatal Period (P00-P96)', N'F', N'Not StatedUnknown', 6, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'A1F91BC9-3A37-4B0C-ADFC-5F8506F0200F', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'M', N'White Non-Hispanic', 237, 17.7, 15)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'A2279381-B996-4A60-A5E8-9369526D9B60', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Human Immunodeficiency Virus Disease (HIV: B20-B24)', N'F', N'Hispanic', 79, 6.5, 6.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'A360946F-19A0-48F5-B193-58CDCC9D683E', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'F', N'Asian and Pacific Islander', 18, 3.3, 4.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'A38CBB3C-35E6-49C7-BEE4-507DE50EAAA0', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'F', N'White Non-Hispanic', 238, 16.7, 10.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'A421663A-C2B0-4709-9A6D-C8692154F078', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'M', N'White Non-Hispanic', 271, 20.2, 18.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'A43DB161-CF74-46E9-AB46-2C58F1EF6273', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'F', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'A44F667F-578F-459F-88B3-DD0C510216CF', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'F', N'Not StatedUnknown', 11, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'A48CD749-9AA7-4FA6-BB65-35F56840E073', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Mental and Behavioral Disorders due to Accidental Poisoning and Other Psychoactive Substance Use (F11-F16, F18-F19, X40-X42, X44)', N'M', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'A4D91C1E-F482-4971-9E59-24CE60EF1F60', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Assault (Homicide: Y87.1, X85-Y09)', N'M', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'A4E4C16A-6BED-4EC3-B912-39AA4F46E98D', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'M', N'Black Non-Hispanic', 2121, 248.9, 340.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'A5035A05-1633-44DF-89FD-C7EA417DDE11', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Mental and Behavioral Disorders due to Accidental Poisoning and Other Psychoactive Substance Use (F11-F16, F18-F19, X40-X42, X44)', N'M', N'Hispanic', 173, 14.8, 15.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'A51A9B1B-5F5D-4131-8A78-DDC00C3F480B', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Assault (Homicide: Y87.1, X85-Y09)', N'M', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'A53EB625-22DD-4D1B-AD28-FF4BCB0B06A4', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'F', N'White Non-Hispanic', 4535, 319, 160.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'A59BC00E-898A-445C-ACF7-40EC363AE60E', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'M', N'Other Race Ethnicity', 11, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'A5A6AAEF-AF70-4097-BFC6-156719EE176C', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Mental and Behavioral Disorders due to Accidental Poisoning and Other Psychoactive Substance Use (F11-F16, F18-F19, X40-X42, X44)', N'F', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'A5ED13F7-30D4-4182-AB7D-9EC412BD90AD', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'M', N'Asian and Pacific Islander', 43, 8.9, 16.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'A5FA9061-4940-40F8-83AB-E0A008EEF0AC', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'F', N'Hispanic', 1007, 82.7, 94.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'A6215D5C-0330-40C7-9CAA-7CCD4FFBE105', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'F', N'Hispanic', 158, 12.8, 14.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'A64C5FAE-213E-482D-8E24-1E411BFF1361', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'F', N'White Non-Hispanic', 228, 16.1, 10)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'A6B614F6-F180-4669-9A0A-44751C20E97E', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Intentional Self-Harm (Suicide: X60-X84, Y87.0)', N'M', N'White Non-Hispanic', 182, 13.6, 12.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'A6FC2D3D-AFF9-4E9B-A151-089806D6B876', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Certain Conditions originating in the Perinatal Period (P00-P96)', N'F', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'A74D1D06-A9B2-4B82-B4C5-E1DB7330A725', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Chronic Liver Disease and Cirrhosis (K70, K73)', N'M', N'Hispanic', 149, 12.6, 15.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'A753B48B-C8DD-4CAD-985D-810F31615B77', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'F', N'Not StatedUnknown', 42, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'A7A0DFA0-4261-44D6-BA19-3074D4AB3F09', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'F', N'Black Non-Hispanic', 1230, 116.8, 113.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'A7D377EB-3BBD-4A07-9FF3-57CF61433089', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'M', N'White Non-Hispanic', 265, 19.7, 16.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'A81AA26F-2EA1-47CC-B312-3C7C6B295CA4', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'M', N'Black Non-Hispanic', 318, 36.8, 42.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'A8478FCA-3C85-4071-9B1A-45B4466ADEE2', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'F', N'Not StatedUnknown', 95, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'A85961F6-5660-498C-9C1F-BFF3753E7A48', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Nephritis, Nephrotic Syndrome and Nephrisis (N00-N07, N17-N19, N25-N27)', N'F', N'Black Non-Hispanic', 93, 8.9, 7.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'A86EC735-96BC-4289-B033-67A6FEF297A2', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'F', N'White Non-Hispanic', 151, 10.5, 5.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'A8842FAD-41C5-44CD-B33A-D8F723832F0D', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'F', N'Not StatedUnknown', 26, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'A8B9FC67-4E36-4B0D-9D4D-DE6D17089264', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'F', N'Not StatedUnknown', 15, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'A8E446AD-FB76-4DEF-8D3B-3FB88EC02F6B', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Septicemia (A40-A41)', N'F', N'White Non-Hispanic', 118, 8.3, 4.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'A94E33BE-51CC-4F85-8951-9BD2998F1A51', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'F', N'Other Race Ethnicity', 59, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'A967436B-C411-47D9-B107-2EDD803E4466', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'F', N'Asian and Pacific Islander', 25, 4.4, 5.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'A9AC674A-F259-4493-91E3-3C27F839FFF1', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Alzheimer''s Disease (G30)', N'F', N'White Non-Hispanic', 205, 14.3, 6.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'A9AFB596-49BE-4ECD-BCD5-0D67771BC926', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'M', N'White Non-Hispanic', 286, 21.4, 18.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'A9C8D5BF-B2AD-4EA2-967C-D2EAB8792F2D', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'M', N'Asian and Pacific Islander', 102, 18.4, 26.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'A9D63620-9230-4A38-B681-5EC04CC14D6A', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'F', N'Hispanic', 218, 17.2, 18.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'AA7857E5-777E-4738-813C-1011533D0EFB', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'F', N'Other Race Ethnicity', 7, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'AAB0224B-353D-4508-AAC0-8552EF9CD6D4', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'F', N'Black Non-Hispanic', 1784, 170.8, 145.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'AB1F713E-77A4-486E-87C7-9ABEBB50145F', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'F', N'Hispanic', 156, 12.7, 15)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'AB2593D8-F16D-4FCF-9BE6-CFA03B2B3C34', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'F', N'Hispanic', 152, 12.9, 16.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'AB4D96A2-FCCE-4855-899F-44D60554DEB0', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'F', N'Other Race Ethnicity', 50, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'AB9166D6-4F28-4F25-B702-F30CE74D5959', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'M', N'Black Non-Hispanic', 229, 26.9, 40.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'ABB5AD88-C65D-4A3B-A74D-9B6EB1597DC3', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'F', N'Asian and Pacific Islander', 89, 15.8, 19.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'ABF9C1C4-8AC7-412C-99BC-04561BF36EB6', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'F', N'White Non-Hispanic', 576, 40.6, 20.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'AC154D11-32B6-49B8-BA28-2F5739EC509F', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'M', N'Black Non-Hispanic', 154, 18.1, 21.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'AC56B6F1-FB4E-465F-95FC-DE3F3805EAF7', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'M', N'Not StatedUnknown', 9, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'AC62391A-D6A5-42B2-B903-3B73277DFBA7', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'F', N'Hispanic', 68, 5.8, 6.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'ACAFC170-4F5E-4146-9705-5D3168FE56CE', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Chronic Liver Disease and Cirrhosis (K70, K73)', N'M', N'Other Race Ethnicity', 5, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'ACB2E98C-8750-427D-8146-47F915DCF5F9', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Septicemia (A40-A41)', N'F', N'Hispanic', 49, 4.2, 5.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'ACB873BC-5E35-46E0-AD67-057ACE8099AE', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'F', N'Hispanic', 60, 4.8, 5.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'AD1204A9-3EFD-4641-947C-AB62F87F0267', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'M', N'Not StatedUnknown', 32, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'AD356BD6-592E-4042-A562-8C238092D5E9', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Mental and Behavioral Disorders due to Accidental Poisoning and Other Psychoactive Substance Use (F11-F16, F18-F19, X40-X42, X44)', N'M', N'White Non-Hispanic', 227, 16.9, 15.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'AD658432-C850-4E78-81A4-90797A2F615B', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'F', N'Not StatedUnknown', 94, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'AD77EED8-21E6-44E5-B57C-C0FD788265D2', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Assault (Homicide: Y87.1, X85-Y09)', N'M', N'Not StatedUnknown', 7, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'AE7DBFD3-44A6-439D-B4B0-FA365ECABB2E', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Human Immunodeficiency Virus Disease (HIV: B20-B24)', N'F', N'Not StatedUnknown', 5, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'AEC3E42E-4CA8-481D-84F0-3F43B06C4E7D', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'M', N'Other Race Ethnicity', 8, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'AF040A7B-805A-4F24-AE83-8D07CF85AC18', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'F', N'Not StatedUnknown', 51, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'AF0C4F90-F3C6-4862-90CB-71B966DE1371', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Intentional Self-Harm (Suicide: X60-X84, Y87.0)', N'M', N'Not StatedUnknown', 8, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'AF1AD1F0-68B4-4D5E-9F3B-F0472AAB07B8', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'M', N'Black Non-Hispanic', 242, 28, 33.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'AFEB9071-1F03-453A-8E20-7360E063AD19', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'F', N'Not StatedUnknown', 5, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'B053EC4A-1B61-4371-B94A-4050F58659B2', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'F', N'Not StatedUnknown', 18, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'B10B29AA-AE27-4E1D-95CE-F456D1164CAE', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'M', N'Asian and Pacific Islander', 90, 18.1, 30.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'B117D7BF-D7E4-4925-9D8C-EA22CA58C09C', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'M', N'White Non-Hispanic', 502, 37.4, 29.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'B11E9587-2232-46F9-886C-AD8ABBFF621C', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'F', N'Not StatedUnknown', 7, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'B134D819-29BB-4F40-AF70-59A55884B139', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'F', N'Black Non-Hispanic', 409, 39.1, 33.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'B1BA37E2-E46E-452B-A114-841381B57148', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'M', N'Asian and Pacific Islander', 53, 11, 13)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'B227E1FF-3D3A-47C1-993A-5510907B3E3C', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'F', N'White Non-Hispanic', 1706, 118.9, 78.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'B2714A81-3E23-42FB-9A9C-761B12B8FFE2', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'M', N'Asian and Pacific Islander', 33, 6, 8.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'B28D79EF-782C-40B3-8780-73787E140497', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'F', N'Black Non-Hispanic', 191, 18.2, 17.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'B29B26E0-2AE6-4D7F-BA46-A28B4357FD7D', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Viral Hepatitis (B15-B19)', N'F', N'Asian and Pacific Islander', 15, 2.5, 2.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'B2D31F36-9430-442B-960B-3E0592039644', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Mental and Behavioral Disorders due to Accidental Poisoning and Other Psychoactive Substance Use (F11-F16, F18-F19, X40-X42, X44)', N'M', N'Hispanic', 191, 16, 16.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'B2D5AEE3-A0BB-488D-9F6E-82A906518209', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'F', N'Asian and Pacific Islander', 74, 13.2, 16.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'B316C0BA-806A-432E-B708-6EFE8004E01D', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Human Immunodeficiency Virus Disease (HIV: B20-B24)', N'M', N'Not StatedUnknown', 9, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'B339967D-050E-4D87-BC64-A9B6483C56BD', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'M', N'Not StatedUnknown', 43, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'B33C67A6-92BB-4460-B7A6-26497B2F79D3', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Chronic Liver Disease and Cirrhosis (K70, K73)', N'M', N'Hispanic', 167, 14.5, 18.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'B3709058-A230-46B1-A684-ED6CB971F147', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'F', N'Not StatedUnknown', 14, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'B3BB2E64-3BF1-4774-8F2A-29A3AD06DF52', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'M', N'Black Non-Hispanic', 169, 19.9, 26.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'B4412D04-35A2-4D9C-BC3F-5A2E6F45583A', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'M', N'Hispanic', 143, 12.7, 21.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'B442338A-6A64-486B-9F55-C57A38AD9CC0', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'F', N'Asian and Pacific Islander', 344, 64.6, 73.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'B5107C86-A1B0-4ED7-B2A3-CF7279979FB1', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'F', N'Asian and Pacific Islander', 327, 56, 65)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'B59B410B-8A38-43B8-B832-7F5F6B7AEA96', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'F', N'Other Race Ethnicity', 40, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'B66A0A81-ECB8-4FF3-9A9D-7CA8CAB40646', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'M', N'Hispanic', 183, 16.3, 30.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'B6B60FD2-D864-4FED-9BA7-B9DF9B9EEB5D', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'M', N'Black Non-Hispanic', 137, 16.1, 22)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'B6CACA7A-3BBA-4C30-BA09-CF5D9D050E56', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'F', N'Asian and Pacific Islander', 46, 8.1, 10.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'B76D473B-1523-450F-A00A-CEE8F6519251', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Mental and Behavioral Disorders due to Accidental Poisoning and Other Psychoactive Substance Use (F11-F16, F18-F19, X40-X42, X44)', N'M', N'Black Non-Hispanic', 135, 15.8, 14.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'B777F659-D3D3-4349-B99E-85A55409C1DA', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'M', N'Hispanic', 124, 11.2, 18.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'B77A3A49-6272-41A9-946A-D51B88C0EF4C', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'F', N'Black Non-Hispanic', 227, 21.7, 19.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'B7CBC7D2-2D05-40FE-8ED7-84481CBC5F10', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'F', N'Other Race Ethnicity', 9, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'B820D03D-B957-403E-B17B-7E2F14C2D4A4', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Chronic Liver Disease and Cirrhosis (K70, K73)', N'M', N'Hispanic', 149, 13.5, 16.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'B86F8918-A13E-4939-8CB8-0E97269D8E81', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'M', N'Black Non-Hispanic', 170, 19.9, 23.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'B918490C-F346-4DC5-AE8E-EF6404BDABA9', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'F', N'Other Race Ethnicity', 48, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'B92284A0-46E1-4B47-8D77-F58B4F2ACF7E', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'F', N'Hispanic', 222, 17.8, 19.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'B92F2099-0D6C-4A70-A924-D23A7F037018', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'F', N'Hispanic', 205, 17.6, 22.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'B9541DC3-E17E-412B-A7D2-22A31A7645CC', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Intentional Self-Harm (Suicide: X60-X84, Y87.0)', N'M', N'Not StatedUnknown', 17, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'B958B544-2ECE-4D6C-9E2D-E1177046261B', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'M', N'White Non-Hispanic', 347, 25.9, 21.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'BA295AC4-270F-4938-9727-BBBBC37B1381', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'M', N'Black Non-Hispanic', 1163, 136.5, 162.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'BA9F082C-0DFB-438C-8604-8988CFF286FC', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'F', N'Black Non-Hispanic', 273, 26.1, 22.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'BBDED5E0-123F-44BC-B18B-6F8ECC4325A5', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'M', N'Asian and Pacific Islander', 53, 10.6, 12.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'BC33248E-82E4-49B7-93A5-7CED0EE5C1C0', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Viral Hepatitis (B15-B19)', N'M', N'Not StatedUnknown', 6, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'BCD45A79-F7ED-4E81-85D1-DDD29B1BDC02', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Congenital Malformations, Deformations, and Chromosomal Abnormalities (Q00-Q99)', N'F', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'BCD5067B-D5AD-4F62-B50D-90E799383A04', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'M', N'Black Non-Hispanic', 201, 23.6, 31.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'BD0359BD-6FEB-4CE5-A4DC-F9A8912ADF35', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'F', N'Hispanic', 1085, 88.6, 99.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'BD18DB18-EFA6-4A00-AB1D-D79852E4C24B', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Assault (Homicide: Y87.1, X85-Y09)', N'M', N'Black Non-Hispanic', 235, 27.5, 27.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'BD570D32-DB08-4275-89F6-48E054EC74F3', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'M', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'BD581997-F38C-4728-9AFA-C0ED0B4A1134', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'F', N'Black Non-Hispanic', 192, 18.3, 17.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'BD780E29-EB26-4B9C-B527-AD46DD66F104', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'F', N'Black Non-Hispanic', 2269, 217.1, 183.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'BD96FD04-F7B6-4E11-A2F8-611CDF76F2E4', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'F', N'Other Race Ethnicity', 38, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'BDA8A075-68AB-4849-9C36-3771BE9F5E95', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Nephritis, Nephrotic Syndrome and Nephrisis (N00-N07, N17-N19, N25-N27)', N'F', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'BDBAD336-F5A6-41E1-85A0-731881088310', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Certain Conditions originating in the Perinatal Period (P00-P96)', N'M', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'BDED9276-BF8F-4531-BB6E-4332B934FDA7', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'M', N'White Non-Hispanic', 285, 21.3, 17.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'BE544282-D3FE-4B98-B969-235CC5A50200', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'M', N'Black Non-Hispanic', 1464, 172.4, 220.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'BE9F5ABB-EE63-482D-93DF-A1740786F1B0', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Insitu or Benign  Uncertain Neoplasms (D00-D48)', N'F', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'BFB21B2B-3521-47E6-B180-A7EB3B992835', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'F', N'Asian and Pacific Islander', 34, 5.8, 6.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'C003E489-9677-4873-AD9F-D0B8293F321F', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'M', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'C13EBD2D-AF8C-47BC-BC69-4429A79EB3CC', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'M', N'White Non-Hispanic', 2034, 151.6, 130.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'C155B61A-56EF-432D-88CF-3920B9067F24', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'F', N'Black Non-Hispanic', 274, 26.1, 21.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'C224398C-F3D9-420C-80A6-22E97B4AEEEE', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'F', N'Black Non-Hispanic', 358, 34, 32.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'C28DE8D4-99EC-4EA5-8E66-50CC699B0B5F', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Human Immunodeficiency Virus Disease (HIV: B20-B24)', N'M', N'Hispanic', 92, 7.7, 8.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'C30CE5EA-B4C3-4912-ADB6-EA2177A7FC1F', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'M', N'Other Race Ethnicity', 36, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'C32B8436-9FA8-417A-9E28-70F62A4561AE', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Atherosclerosis (I70)', N'F', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'C366A039-49AD-47B6-B5C1-79630ADA1498', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'F', N'Not StatedUnknown', 76, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'C376DD65-BBE2-45C5-ADD0-95A2416EED72', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'F', N'Black Non-Hispanic', 398, 37.9, 31.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'C3AEF3EF-EAB0-4B1F-AB34-06089EF43738', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'F', N'Black Non-Hispanic', 225, 21.5, 18.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'C3E2A54B-7AE1-44EE-B7D6-2F30BF1553AB', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'F', N'Asian and Pacific Islander', 428, 83.1, 115.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'C40D41E2-ABF7-45CA-9101-95BAA75FF1BA', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Human Immunodeficiency Virus Disease (HIV: B20-B24)', N'M', N'Hispanic', 122, 10.3, 11.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'C4243457-9140-4FA7-BFA3-866A892BA396', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Human Immunodeficiency Virus Disease (HIV: B20-B24)', N'M', N'Not StatedUnknown', 6, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'C471F82A-90DF-4586-8872-D18583359F86', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'M', N'White Non-Hispanic', 388, 28.9, 24.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'C487C743-CE91-4F37-B754-DF08FC4A99E5', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'F', N'Hispanic', 1316, 108.1, 133.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'C48D0ABB-0DCB-45EA-848F-555606572162', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Septicemia (A40-A41)', N'F', N'White Non-Hispanic', 113, 8, 4.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'C4A50FC1-2C19-4495-8F72-DE4464433C6A', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'M', N'White Non-Hispanic', 258, 19.3, 16.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'C4E39EFE-F87D-4121-A471-F198750B5946', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'M', N'White Non-Hispanic', 352, 26.3, 21.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'C50B7E4D-44DA-4641-8FE5-659F50FCDB54', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'F', N'Asian and Pacific Islander', 29, 4.6, 5.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'C53BC447-3E4D-438F-B3F7-19EDD7C236D0', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'F', N'Hispanic', 1125, 90.8, 100.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'C57419EC-C68C-4AE8-A98D-F26913E3B262', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Assault (Homicide: Y87.1, X85-Y09)', N'M', N'Other Race Ethnicity', 5, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'C575B168-D322-4CCE-BFCF-D9046DD55EA8', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Intentional Self-Harm (Suicide: X60-X84, Y87.0)', N'F', N'Other Race Ethnicity', 5, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'C57CBEA0-E6DB-414F-B1C6-B082FA9D86C1', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'F', N'White Non-Hispanic', 563, 39.7, 20.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'C5A73A28-ED53-4F7D-A182-2AB88D6A32AE', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'M', N'White Non-Hispanic', 175, 13, 10.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'C6036515-24A3-4582-B18B-1CFDC7B4FBB1', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'M', N'Not StatedUnknown', 86, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'C63AB5E1-1BE3-44C8-B2B5-60B01780593E', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Atherosclerosis (I70)', N'F', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'C68E0308-09EC-4232-84BF-9A110928876F', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Intentional Self-Harm (Suicide: X60-X84, Y87.0)', N'F', N'Other Race Ethnicity', 5, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'C6E436B1-12C7-48B1-97D7-E01172694DA8', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'F', N'Other Race Ethnicity', 39, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'C70E5024-450A-4729-A410-72D77227EC29', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'F', N'Not StatedUnknown', 53, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'C730D500-428E-428A-9272-ADAC246DDBEA', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Chronic Liver Disease and Cirrhosis (K70, K73)', N'M', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'C74F69A2-A4AF-46BC-9D86-1CF070734544', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'M', N'Black Non-Hispanic', 1230, 144.5, 166.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'C77C8322-477D-426C-A73A-68DA43A28E6D', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'F', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'C84B23CC-D169-4876-9039-E09B8F90F774', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'F', N'Hispanic', 190, 16.3, 22.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'C84DBB62-BDB8-4629-BE42-5067879AAC0C', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'F', N'White Non-Hispanic', 5351, 374.2, 189.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'C860A82A-9E70-47A9-AE42-835A73407608', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Chronic Liver Disease and Cirrhosis (K70, K73)', N'F', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'C927D36F-37FF-48CC-AE70-48CB4F544FBA', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Insitu or Benign  Uncertain Neoplasms (D00-D48)', N'F', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'C939E900-63C4-4EE6-B5D0-BAF28F104356', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'M', N'Asian and Pacific Islander', 46, 9.2, 16.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'C96E2B81-3D2B-4D3F-B563-15C4EB3FB76E', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'M', N'Hispanic', 1167, 102.1, 150)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'C9A60DA3-A76C-452C-BC77-E203A304B576', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'M', N'Black Non-Hispanic', 202, 23.7, 30.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'C9BE4C9B-BF68-4857-9837-25BC5540AFA4', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Certain Conditions originating in the Perinatal Period (P00-P96)', N'M', N'Not StatedUnknown', 25, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'C9E426C1-7611-4B87-9C69-F1B01C92DA4A', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'M', N'Asian and Pacific Islander', 96, 17.3, 21.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'CA5637E8-51FC-4D27-B8CA-BA4163CD8154', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Certain Conditions originating in the Perinatal Period (P00-P96)', N'M', N'Not StatedUnknown', 10, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'CA89248D-7A3C-4C7B-97A3-EE652837240F', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'M', N'Other Race Ethnicity', 5, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'CA8A2EAE-A6C1-4AEC-962C-E86BD72A39F4', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'M', N'Not StatedUnknown', 19, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'CAD8D78E-2813-4544-94F1-0CFC12878FE0', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'F', N'Not StatedUnknown', 111, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'CAEE7FB0-FBD3-4B80-A97C-CE03CC2EBF38', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'F', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'CB0CCB31-424E-4236-9D92-F5031D3DC044', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'M', N'Asian and Pacific Islander', 221, 45.7, 61.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'CB16F1A7-3E6D-4811-B8CA-89E8341A2922', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'F', N'Asian and Pacific Islander', 30, 5.5, 7.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'CB1C6BC1-5746-4536-835A-219A82E7F0F8', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'F', N'Black Non-Hispanic', 1483, 141.9, 127.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'CB217790-7051-40DB-8AFB-8E63CFE5064F', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'M', N'Black Non-Hispanic', 1337, 156.7, 181.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'CB570ED6-9247-4845-A15C-4D6A5144407A', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Human Immunodeficiency Virus Disease (HIV: B20-B24)', N'F', N'Hispanic', 96, 8, 8.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'CB5D3A99-CD38-4043-B9F1-03758A52F439', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'F', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'CBA6150C-7A80-43A6-A3DE-F6008B6A02BC', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'F', N'Black Non-Hispanic', 166, 15.8, 15)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'CBCC1B36-B908-4BF0-8BA1-E41D5FF9BF7A', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'M', N'Asian and Pacific Islander', 91, 15.9, 19.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'CBD1D7CE-4942-4A0A-A387-40B667FCCDDB', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Nephritis, Nephrotic Syndrome and Nephrisis (N00-N07, N17-N19, N25-N27)', N'F', N'Black Non-Hispanic', 75, 7.2, 6.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'CC134AB1-8A81-4577-A96B-A3BBC44C0239', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'F', N'White Non-Hispanic', 1680, 117.1, 81.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'CC23159E-303C-4F51-992D-A3582021D125', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'M', N'Not StatedUnknown', 11, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'CC53632C-401C-49DF-B7D2-26E2FF6F4E1C', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Intentional Self-Harm (Suicide: X60-X84, Y87.0)', N'M', N'Not StatedUnknown', 5, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'CC90FC65-6B5C-466B-80DF-382B0A738259', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Nephritis, Nephrotic Syndrome and Nephrisis (N00-N07, N17-N19, N25-N27)', N'M', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'CC94B725-B750-4FF6-8E93-8996DFF81D46', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'F', N'Hispanic', 1349, 112.7, 143.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'CD08611A-6EF9-43AF-AD98-FF970EF64FE9', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'F', N'Hispanic', 168, 13.8, 16.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'CD61D671-9765-4004-A514-A82895E382A2', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'F', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'CD800938-9A18-46FE-9091-0478E3109C8F', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'M', N'Not StatedUnknown', 47, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'CDA81733-04E9-4682-8B85-F872B94775DF', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Chronic Liver Disease and Cirrhosis (K70, K73)', N'M', N'Hispanic', 143, 12.2, 15)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'CDDC7C89-0738-4BC3-B637-7DBC2190F7E0', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'M', N'Asian and Pacific Islander', 64, 12.3, 15.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'CE2732B9-7893-4709-B6D6-B1D0F48CD502', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'M', N'Not StatedUnknown', 14, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'CE48E4C8-524B-4537-B72E-AA7B14AA3C82', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'F', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'CE5981C9-6D63-4469-948D-04C7E8BC8308', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'F', N'Hispanic', 56, 4.7, 5.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'CE86B8DC-D705-4BE1-8F30-613863554ADC', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'F', N'Hispanic', 156, 12.8, 15.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'CEC24AE7-FA51-48FD-8E46-D217077AB183', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'F', N'Not StatedUnknown', 18, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'CEC26C38-CE4B-4FE2-B06B-5937A96E7E10', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'M', N'Asian and Pacific Islander', 55, 10.2, 15.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'CEE2E3C8-6EE9-4540-AD13-7E4ACCA566CE', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'F', N'Asian and Pacific Islander', 339, 54.2, 59)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'CF07A5B0-52D8-485A-95B0-BC45A2D2C281', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Certain Conditions originating in the Perinatal Period (P00-P96)', N'M', N'Not StatedUnknown', 25, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'CF1168C3-7E85-42C4-9916-3767CD8905AE', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Human Immunodeficiency Virus Disease (HIV: B20-B24)', N'M', N'Black Non-Hispanic', 277, 32.5, 31.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'CF62A662-BB0A-46F0-8059-2CF5E25906C1', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Human Immunodeficiency Virus Disease (HIV: B20-B24)', N'M', N'Black Non-Hispanic', 196, 22.7, 21.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'CF9CA9B3-3411-4320-82A7-4BE5CD2657D8', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'F', N'White Non-Hispanic', 199, 14, 7.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'CFE4351D-CFD9-4348-BD03-A22FD5D88BB2', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Nephritis, Nephrotic Syndrome and Nephrisis (N00-N07, N17-N19, N25-N27)', N'F', N'Asian and Pacific Islander', 13, 2.4, 3.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'D00126DE-5F4E-452B-8B1D-0798C814E9B1', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'M', N'Not StatedUnknown', 14, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'D02752F8-5202-4998-8A9E-7F2E064DBA86', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'M', N'White Non-Hispanic', 2165, 162.3, 139.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'D06EC14A-CF86-49DF-BA7F-FA5958C2C3B5', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Alzheimer''s Disease (G30)', N'F', N'Hispanic', 56, 4.7, 6.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'D0D10EF3-290B-458E-B7CA-994E13E8615F', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'F', N'White Non-Hispanic', 510, 36, 21)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'D0D65E64-0E6A-4CEE-A4E6-95F755534DB3', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Alzheimer''s Disease (G30)', N'F', N'White Non-Hispanic', 276, 19.5, 8.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'D0DF5F32-6FDB-495A-83E9-B7CEDFED34A4', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'F', N'White Non-Hispanic', 629, 43.8, 23.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'D10518EC-1DF2-4C49-8288-80872697B6D2', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'M', N'Hispanic', 199, 16.7, 26.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'D117FB52-939F-414B-AA1B-07A1DCE481DB', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'M', N'Asian and Pacific Islander', 452, 85.5, 117.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'D119106F-92C2-471A-B161-E97E9065514D', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'F', N'Black Non-Hispanic', 259, 24.7, 22.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'D151DD68-20E8-410F-BB15-7DF46E96BAE1', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'M', N'Black Non-Hispanic', 206, 24.3, 31)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'D179CA6A-FDF8-442F-97F5-685211566A41', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Intentional Self-Harm (Suicide: X60-X84, Y87.0)', N'M', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'D1B3638F-3055-4AF9-9C69-698ADEA71F3B', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Mental and Behavioral Disorders due to Accidental Poisoning and Other Psychoactive Substance Use (F11-F16, F18-F19, X40-X42, X44)', N'F', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'D1D14A6A-9C02-47D5-B172-20058FCF6A57', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Human Immunodeficiency Virus Disease (HIV: B20-B24)', N'F', N'Black Non-Hispanic', 248, 23.6, 22.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'D25EE9C7-65AF-4A9B-AD03-51798A88AFBB', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'M', N'Asian and Pacific Islander', 48, 9.6, 14.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'D2A0E800-DFD3-44F2-A213-B2BE17408B5B', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'M', N'Black Non-Hispanic', 1532, 177.5, 199.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'D2C7995F-C814-4453-9DE7-3EB1D05ED626', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'M', N'Black Non-Hispanic', 1320, 154.3, 175)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'D345F397-66CD-4F69-B54D-C928572B704C', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'F', N'Black Non-Hispanic', 271, 25.9, 22.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'D3AC28CA-1FC0-4E2F-9ABA-30A7D1ADF6C5', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'F', N'Other Race Ethnicity', 35, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'D3D2955F-60BF-48FA-BC4E-A7D0DD70A258', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Alzheimer''s Disease (G30)', N'F', N'Black Non-Hispanic', 123, 11.7, 9.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'D3DE9DD2-A68C-471C-ABE0-28E30CFA9532', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'M', N'Black Non-Hispanic', 2015, 236.7, 307.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'D3E30DF5-8625-4376-B259-1A501011C64C', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'F', N'White Non-Hispanic', 1684, 117.2, 77.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'D3FF5BDC-0869-4A6B-9DCA-A903C5F028BA', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Human Immunodeficiency Virus Disease (HIV: B20-B24)', N'M', N'Black Non-Hispanic', 377, 44.2, 44.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'D4A13D89-2E9D-4609-A3D5-A8C16846D421', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'M', N'White Non-Hispanic', 3222, 241.6, 206.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'D4BECC80-89B4-4A71-88B3-FEE0C1C75933', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'F', N'Asian and Pacific Islander', 22, 4.3, 6.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'D51BEBD4-BE8F-4D95-86A7-8ACD928FE8D5', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Human Immunodeficiency Virus Disease (HIV: B20-B24)', N'M', N'Black Non-Hispanic', 204, 23.8, 23.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'D5740C67-2FC8-462A-BBF2-B9B43CC1005E', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'M', N'Other Race Ethnicity', 5, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'D5C79A99-3CDD-4DF0-8092-A85B4A4EB773', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Nephritis, Nephrotic Syndrome and Nephrisis (N00-N07, N17-N19, N25-N27)', N'F', N'Black Non-Hispanic', 83, 7.9, 6.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'D608E218-460B-435F-91E3-1178170288C0', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'M', N'Asian and Pacific Islander', 52, 10.4, 14.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'D60AF203-7C73-40AF-B0A7-5850E9B1989F', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'F', N'Hispanic', 1109, 89.5, 98.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'D664BFF5-EB45-4965-8B76-CCC43A4E8A3F', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'F', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'D6787760-945E-4B35-B379-66041167D6FA', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'M', N'Hispanic', 176, 14.7, 16.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'D739A782-0902-4AC1-8809-30E613253CE0', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'M', N'Asian and Pacific Islander', 47, 9.7, 13.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'D7692257-B946-4750-A564-0B5E3FE95DE5', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'M', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'D769B6F3-47C3-449B-831A-AA8E19531E4C', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Intentional Self-Harm (Suicide: X60-X84, Y87.0)', N'M', N'Asian and Pacific Islander', 30, 6, 6.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'D7A3B4A1-BE9A-4C1D-ACE7-6CB9D8CC40FD', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Certain Conditions originating in the Perinatal Period (P00-P96)', N'F', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'D7F62948-1476-49A2-89D9-DEC3692580CE', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Mental and Behavioral Disorders due to Accidental Poisoning and Other Psychoactive Substance Use (F11-F16, F18-F19, X40-X42, X44)', N'M', N'Not StatedUnknown', 7, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'D899470F-6F14-447E-A2C8-53DD7DA52B1C', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Mental and Behavioral Disorders due to Accidental Poisoning and Other Psychoactive Substance Use (F11-F16, F18-F19, X40-X42, X44)', N'M', N'Hispanic', 145, 12.6, 13)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'D8A3F746-E714-4B33-9502-882767165B35', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'F', N'Other Race Ethnicity', 10, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'D8FF36CF-B1FA-4988-B5F9-B3183AEEE3D1', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'F', N'Black Non-Hispanic', 2282, 217.7, 194.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'D95D178B-66EF-4F9F-9CEB-EFA2201B5BD8', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'M', N'Not StatedUnknown', 9, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'D99687DB-E3E0-4017-AD20-DD947085BCAE', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'M', N'White Non-Hispanic', 279, 20.7, 18.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'D9E8C0DE-A43B-4C98-860D-8F3E7FB093D9', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'M', N'Black Non-Hispanic', 1940, 226.8, 280.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'DA4E7019-6947-4F71-A5D8-40813CED5EC6', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Assault (Homicide: Y87.1, X85-Y09)', N'M', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'DB51ABA9-E597-40B3-9B84-C829D8EB69DA', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'F', N'Hispanic', 228, 18.7, 23.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'DB7E22B8-1307-4AA2-9954-D9E77309AD2F', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'M', N'Black Non-Hispanic', 222, 26.1, 37.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'DB8619CA-09E2-40FA-9E8F-1543574785BD', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Chronic Liver Disease and Cirrhosis (K70, K73)', N'F', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'DBCDD7FC-1FB7-4356-81C9-1CB6D9C0649B', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'M', N'Not StatedUnknown', 46, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'DBED8DFF-8896-45A2-BD86-63D49B08010A', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'F', N'Black Non-Hispanic', 252, 24, 21.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'DC82616B-8209-4BCC-8498-69FFB51B5C99', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'M', N'Hispanic', 1281, 107.3, 170.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'DCB01691-F825-4823-A360-4A84866B0CB1', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'M', N'White Non-Hispanic', 345, 25.8, 21.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'DCC08346-6FB1-4FD4-9E42-9AF40A175096', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'F', N'Not StatedUnknown', 8, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'DCEDBAD4-01CA-4AF1-A0DA-5110FAC869F9', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'F', N'Other Race Ethnicity', 6, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'DD2B273A-B7E5-4962-92DE-348C57601163', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'M', N'Other Race Ethnicity', 27, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'DD8A487E-51CE-48C5-841B-85FBA0E85E9D', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Nephritis, Nephrotic Syndrome and Nephrisis (N00-N07, N17-N19, N25-N27)', N'F', N'Black Non-Hispanic', 76, 7.3, 6.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'DDA152D7-92F2-46FD-BD81-1B3A14CF2C91', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'F', N'Asian and Pacific Islander', 42, 6.7, 6.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'DDE6FB6F-71D9-4852-A2A0-D40C8286BAA1', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'F', N'Asian and Pacific Islander', 467, 77.8, 79.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'DDF59706-F188-415F-931B-CFD24E28691A', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'M', N'Asian and Pacific Islander', 554, 96.5, 118.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'DE1EA281-25EB-444B-8012-7F08542342AE', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'M', N'Black Non-Hispanic', 279, 32.8, 41)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'DE300695-DC5C-456D-8AEF-B2A3B0224F9B', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'F', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'DE655D34-4ED8-4A3C-9DDA-76E301627756', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Chronic Liver Disease and Cirrhosis (K70, K73)', N'F', N'Hispanic', 63, 5.3, 6.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'DECD56ED-C817-452D-A48F-174151EDB956', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'F', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'DEE379DB-ABED-473F-9C0C-82CD9D163C1B', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Nephritis, Nephrotic Syndrome and Nephrisis (N00-N07, N17-N19, N25-N27)', N'M', N'Asian and Pacific Islander', 14, 2.8, 4.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'DF10C0CE-5C5E-4265-84C9-FE202F18647B', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'M', N'White Non-Hispanic', 4495, 335.1, 277)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'DF316268-6CA8-46A0-97B8-7C24C702E1CD', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'F', N'Other Race Ethnicity', 34, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'DF6011E2-AA78-4B43-B20C-F7D46422412B', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Chronic Liver Disease and Cirrhosis (K70, K73)', N'M', N'Other Race Ethnicity', 10, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'DF78F1D9-B9DD-4D6C-AB18-92043407235F', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'M', N'Other Race Ethnicity', 8, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'DF8007DF-DE29-4E96-80DD-3E8C7EEC50C1', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'M', N'Black Non-Hispanic', 147, 17.3, 18.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'E0076D7D-8928-4A33-B399-B76157576434', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'M', N'Asian and Pacific Islander', 76, 14.1, 18)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'E07898E6-E507-4067-A3F3-8E7274758BEB', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'F', N'Asian and Pacific Islander', 47, 8.8, 11.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'E07B3B54-315D-4B1F-9A12-78E107CF9EBB', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'F', N'Asian and Pacific Islander', 30, 5.3, 6.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'E0CA59FD-FB6B-482B-87FA-EFF63EA8F709', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'M', N'White Non-Hispanic', 3408, 254.1, 216.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'E0F15023-FC60-4FB6-9739-AC4E8C457E34', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Alzheimer''s Disease (G30)', N'F', N'White Non-Hispanic', 107, 7.5, 3.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'E1484252-1F7D-47C2-90C8-C83FCFDF09AE', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Mental and Behavioral Disorders due to Accidental Poisoning and Other Psychoactive Substance Use (F11-F16, F18-F19, X40-X42, X44)', N'M', N'White Non-Hispanic', 314, 23.4, 21.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'E1769382-652C-4469-80CF-D2C0BB780F95', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Nephritis, Nephrotic Syndrome and Nephrisis (N00-N07, N17-N19, N25-N27)', N'F', N'Asian and Pacific Islander', 13, 2.5, 3.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'E1AB9024-4E0B-4299-A07A-7A98C24C4447', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'M', N'Hispanic', 142, 12, 20)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'E1D32775-5317-4389-B29A-C79678E2CA0D', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Intentional Self-Harm (Suicide: X60-X84, Y87.0)', N'F', N'Asian and Pacific Islander', 17, 3, 2.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'E1D49175-1EB2-4D9E-8C6B-BAA57A3B28D4', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'M', N'Black Non-Hispanic', 2068, 243.5, 318.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'E29C78BD-F4A9-4A23-B3C0-4836CC2C763A', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'F', N'Asian and Pacific Islander', 29, 5.6, 7.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'E2B03B7E-E42D-45DE-BE85-AC6C5F4C011E', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'F', N'Hispanic', 1046, 88.5, 104.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'E2D9198A-72BE-4883-9D14-F1228E4A88FF', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'M', N'Asian and Pacific Islander', 73, 13.8, 22)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'E2D9E19C-7C6D-445C-A94B-09E0A270083E', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'M', N'White Non-Hispanic', 399, 29.7, 24)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'E3190127-816E-4192-A8E9-F95856E636FE', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'F', N'Hispanic', 1045, 85.9, 98.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'E32BE525-C7E4-453C-BD0F-2596A2A26DF9', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'F', N'Not StatedUnknown', 29, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'E3D3464F-2AFF-4ABD-B67D-DC7162E29690', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'M', N'Black Non-Hispanic', 246, 28.9, 38.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'E3E9B6B4-A23A-47B9-B13E-1D00526BFE33', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'F', N'Asian and Pacific Islander', 98, 17.2, 20.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'E3FAE29A-812F-4416-A8E1-7B6506E7BB8C', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'M', N'Not StatedUnknown', 8, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'E3FE907B-B04B-4D58-956C-E26BEABFC11B', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'M', N'Not StatedUnknown', 151, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'E42A63AA-B050-4D0D-9F99-2972B5E7EBE1', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'M', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'E4368DF3-575A-463F-A607-153ECF4EC0C4', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'F', N'White Non-Hispanic', 4507, 318, 161)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'E438C631-2E49-4F19-BD89-D574DA508D91', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'M', N'Other Race Ethnicity', 6, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'E4C20F1A-553F-452A-801E-A14EE12CD7E3', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'M', N'Black Non-Hispanic', 1592, 185.5, 212.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'E4C62621-1B52-435C-A358-DF8A17F65441', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Congenital Malformations, Deformations, and Chromosomal Abnormalities (Q00-Q99)', N'F', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'E53D5AAC-99B5-4487-9649-888E4956EFB0', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'F', N'Black Non-Hispanic', 281, 26.8, 23.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'E5617D95-26A6-461F-9582-4DC6C1216AF8', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'F', N'White Non-Hispanic', 180, 12.7, 6.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'E566F5AD-6D52-4AB2-8AF7-F3300CE2185B', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'F', N'Hispanic', 155, 12.9, 16)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'E5BDD675-AC2D-4ED0-8E74-222AE3B3AF50', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'M', N'Asian and Pacific Islander', 395, 71.3, 89.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'E5CEDB7E-1E45-4958-8F40-7EA36F26B5BD', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'M', N'Asian and Pacific Islander', 220, 43.1, 56.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'E5D8F555-0FD9-4C31-811A-F32488EBE495', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Chronic Liver Disease and Cirrhosis (K70, K73)', N'M', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'E5EE6CBB-D895-4AC5-800A-0E6F436436A3', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'M', N'Asian and Pacific Islander', 76, 14.1, 20.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'E6001F7E-5DBF-4B0D-9F8A-066F7E66ECB7', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'F', N'Asian and Pacific Islander', 402, 70.5, 86.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'E64FC46C-B188-47F7-8CF2-B6C1CE349FBB', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'F', N'Black Non-Hispanic', 1852, 176.5, 148.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'E7191237-9CBD-4540-A399-AF2AA538E1BB', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'M', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'E742B731-B1C0-4343-B552-12138632B28C', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'F', N'White Non-Hispanic', 2595, 182.5, 111.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'E827F6C0-EA00-48A8-A856-DCD777A99DC6', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'M', N'Black Non-Hispanic', 191, 22.3, 25)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'E852AEF7-9FEE-490E-B753-5475C2052716', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'M', N'Hispanic', 149, 13, 23.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'E866C7E2-ECC9-44C5-897B-9B828CA204FB', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'M', N'Black Non-Hispanic', 134, 15.8, 20.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'E901489E-D92A-47F5-A02F-C0D8529FF4F8', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'F', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'E9853D93-AEA1-43BF-AD75-7BB5AAA407AD', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Chronic Liver Disease and Cirrhosis (K70, K73)', N'M', N'Asian and Pacific Islander', 29, 5.2, 5.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'E98F4115-CCA5-4713-AC42-D845788B2F42', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'F', N'Other Race Ethnicity', 66, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'E99CA683-8C38-4DFE-A50A-4B60157CB1FA', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'M', N'Not StatedUnknown', 45, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'E99DBD82-DA91-453E-BCB9-CAE1FA55C837', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'M', N'White Non-Hispanic', 614, 45.8, 37.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'EA0500ED-C697-4170-BDDD-4E33AA94D96C', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Chronic Liver Disease and Cirrhosis (K70, K73)', N'M', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'EA124598-A58B-4752-9154-E6AE51AFD333', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Human Immunodeficiency Virus Disease (HIV: B20-B24)', N'M', N'Hispanic', 103, 8.8, 10.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'EA299A83-561A-4654-BDD4-E05FC75311B0', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'M', N'White Non-Hispanic', 4156, 310.3, 252.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'EA62BA4A-E891-4D09-AEC6-EF42B6E7D984', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'F', N'Other Race Ethnicity', 6, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'EA851265-E96A-4E67-B971-6E920DF6F702', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'F', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'EA8FAE54-4F00-4211-9BBB-11B07F50A762', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'M', N'White Non-Hispanic', 3184, 237.7, 200.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'EABC0D6F-9152-4EA8-AE7D-C1DE75D00787', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'F', N'Other Race Ethnicity', 6, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'EACB2CF4-29B0-439C-A535-037BC23DB26A', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Intentional Self-Harm (Suicide: X60-X84, Y87.0)', N'M', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'EAE532F6-14FB-45A7-BEE7-99B31D319D07', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'M', N'Not StatedUnknown', 8, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'EAF2F572-B6EE-4BA8-96D6-D4310DF7432C', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'F', N'White Non-Hispanic', 163, 11.4, 7.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'EB029B25-6A9C-4B68-87B1-C715FF2E987C', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'F', N'White Non-Hispanic', 390, 27.1, 15.2)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'EB062489-8884-47BA-AAF6-F28D1C2C308C', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'M', N'Asian and Pacific Islander', 633, 114.2, 130.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'EB2819EB-76F0-4CEB-89A8-47186D28AD39', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'F', N'Other Race Ethnicity', 5, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'EB7386C2-F439-4F4E-81B5-4AACF724990D', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Human Immunodeficiency Virus Disease (HIV: B20-B24)', N'M', N'Black Non-Hispanic', 329, 38.7, 38.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'EB95914A-F1F8-46AF-82AA-C11962E0713F', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Mental and Behavioral Disorders due to Accidental Poisoning and Other Psychoactive Substance Use (F11-F16, F18-F19, X40-X42, X44)', N'M', N'White Non-Hispanic', 211, 15.7, 14.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'EBA23E29-73E7-42CB-921C-E2DBC3B29C56', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'M', N'Hispanic', 1193, 101, 146.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'EC4B03A1-B737-487D-B536-557DDDA72028', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'M', N'White Non-Hispanic', 277, 20.6, 16.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'EC6E281D-145E-4F71-B66F-2588AF5D7498', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'F', N'Not StatedUnknown', 6, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'EC85F61A-F0EB-4BFD-A33A-7BC5DD21BF81', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Chronic Liver Disease and Cirrhosis (K70, K73)', N'M', N'Hispanic', 107, 9.8, 12.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'ECD2F202-C23C-4CA9-9239-0E4C68545889', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Human Immunodeficiency Virus Disease (HIV: B20-B24)', N'F', N'Black Non-Hispanic', 208, 19.9, 17.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'EDA483AD-F821-46FD-A980-06622CFE07DC', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'F', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'EDAAE21A-B961-4BA5-A194-5844FBF9FE47', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'M', N'Not StatedUnknown', 15, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'EE7C8BA8-EB85-4F2A-BCEC-C3BF65F2F8D5', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'F', N'Hispanic', 218, 17.8, 21.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'EEB09BC4-9947-45B4-8102-EA3F2DEB1F16', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'M', N'Other Race Ethnicity', 14, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'EEDC0779-1F35-4F82-938E-6647023008C6', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'M', N'Other Race Ethnicity', 39, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'EEF141AA-4625-4B3D-BA89-4E9330C1FE06', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'M', N'Hispanic', 988, 90.6, 142.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'EF256DF1-9D98-4791-B08C-F9D0ACE08CD3', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Assault (Homicide: Y87.1, X85-Y09)', N'M', N'Black Non-Hispanic', 255, 30, 30)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'EF68F19D-A0D8-435B-87FB-BB7DD6927675', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'M', N'Other Race Ethnicity', 8, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'EF868ABF-6705-41F0-B1AF-59BAC1813053', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'M', N'Not StatedUnknown', 13, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'EF9CC629-B0D5-4810-948B-70D7F6BE8899', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'F', N'Black Non-Hispanic', 206, 19.6, 17.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'F011D5C2-7C03-4E87-9BE2-F78CC649174A', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'M', N'Black Non-Hispanic', 1246, 146.7, 167.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'F027CF63-BD7C-4732-AF9E-59F383FB59A1', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'F', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'F04BE093-0568-44F2-A0C2-1568A4DB9623', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'F', N'Black Non-Hispanic', 2243, 214.3, 186.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'F0D220C2-7E78-44E9-8DE6-F9EA5BBC6F98', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'F', N'Not StatedUnknown', 48, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'F0E29C16-41F9-4CEB-A136-4E879EE455F2', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'M', N'Hispanic', 177, 16.2, 27.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'F11A16F0-23E5-4DD6-8B83-1D7A68EF7C30', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Chronic Liver Disease and Cirrhosis (K70, K73)', N'M', N'Hispanic', 164, 13.7, 16.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'F11D9FD6-CA7D-4433-A7AB-AC7AAE98E6A7', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'F', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'F174E253-8465-4B6E-80E5-A081D213690E', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'F', N'Asian and Pacific Islander', 65, 12.2, 15.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'F1C20123-1012-4BA4-A1D9-2FDC47B0CEA4', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Human Immunodeficiency Virus Disease (HIV: B20-B24)', N'M', N'Hispanic', 222, 20.1, 22.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'F1CE80AC-C3C5-42B0-A269-0DE32EB32E90', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'F', N'Hispanic', 116, 9.9, 12.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'F1EE0D69-A954-44B6-90E3-2C86929122C1', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'M', N'Hispanic', 165, 13.8, 20.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'F31A9986-9F38-4AA1-A193-0F6436C353EC', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Alzheimer''s Disease (G30)', N'F', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'F333A967-4D11-41CC-A74F-782CC1978AD7', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Intentional Self-Harm (Suicide: X60-X84, Y87.0)', N'M', N'Other Race Ethnicity', 6, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'F3687FB6-4409-4706-92FA-3B156DF64A76', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'M', N'White Non-Hispanic', 2275, 169.4, 141.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'F37F61E7-B894-4EF1-89D2-81C9B6512241', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'F', N'Black Non-Hispanic', 1305, 124.6, 117.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'F3B14776-3634-4F8E-9784-82644FD81055', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Assault (Homicide: Y87.1, X85-Y09)', N'M', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'F3B47706-BBF1-42A9-BB15-5BAF48E1DB3D', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Human Immunodeficiency Virus Disease (HIV: B20-B24)', N'M', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'F400598D-F9EE-4D3B-BC07-C30F54BAA623', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'M', N'Other Race Ethnicity', 17, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'F55AED98-E93C-494F-A493-0F90A677D22D', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'M', N'Other Race Ethnicity', 5, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'F56644A7-2EFF-465A-8055-C36DFA8EA160', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Cerebrovascular Disease (Stroke: I60-I69)', N'F', N'White Non-Hispanic', 372, 25.9, 14.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'F58D7478-E063-4FB6-A069-DB015B64D86F', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Accidents Except Drug Posioning (V01-X39, X43, X45-X59, Y85-Y86)', N'M', N'Hispanic', 191, 16.3, 19.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'F5F3EDC9-05F6-4FC4-8958-BAB01E5150B4', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'F', N'Hispanic', 168, 13.5, 14.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'F65CA803-1D86-4352-95B4-9902D31BE8F0', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Assault (Homicide: Y87.1, X85-Y09)', N'F', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'F6D5637A-1C39-4077-B6E1-D8E099CD2426', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Nephritis, Nephrotic Syndrome and Nephrisis (N00-N07, N17-N19, N25-N27)', N'F', N'Asian and Pacific Islander', 22, 3.8, 4.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'F710169D-F790-4699-9BB6-976BA8E28026', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'F', N'Asian and Pacific Islander', 51, 8.9, 10.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'F7C7E5AB-C57C-4A59-B0D1-0704AE76DDAE', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Congenital Malformations, Deformations, and Chromosomal Abnormalities (Q00-Q99)', N'F', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'F7D008D4-298D-4C86-A606-A54D2751BF28', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'F', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'F84CF078-86CB-4E8D-B540-1BC63B973F41', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Influenza (Flu) and Pneumonia (J09-J18)', N'M', N'Other Race Ethnicity', 7, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'F8A0C17E-565D-400A-A76D-2B44C28F3A7B', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'F', N'White Non-Hispanic', 2140, 149.7, 93.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'F8B4908C-5BEB-4462-9A84-C21FD795EA7B', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'M', N'White Non-Hispanic', 142, 10.6, 8.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'F8BA8D5E-F742-4C8B-B527-A06E65075B0C', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'All Other Causes', N'M', N'Other Race Ethnicity', 42, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'F916C3F4-E980-49BC-B80B-C323729AD132', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Chronic Liver Disease and Cirrhosis (K70, K73)', N'F', N'Not StatedUnknown', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'F9881B2F-8C78-4755-90C6-A6DB374B1A0D', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Assault (Homicide: Y87.1, X85-Y09)', N'F', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'F9CD5F36-D8AF-41AB-8091-C3F631DBD03D', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'F', N'Other Race Ethnicity', 0, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'F9DBE201-6067-4E4F-B3B9-1AF8640DB772', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'F', N'Asian and Pacific Islander', 50, 8.3, 9.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'FAA112CE-E900-4F54-92EF-CBFEB91AA69D', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'F', N'Black Non-Hispanic', 214, 20.5, 17.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'FAC1F9A6-4862-4653-84C6-10B90B3E700F', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'F', N'Not StatedUnknown', 9, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'FAD01FD5-2FFC-4D6F-A960-CD49991684D8', CAST(N'2013-11-08T00:00:00.000' AS DateTime), N'Alzheimer''s Disease (G30)', N'F', N'Black Non-Hispanic', 106, 10.1, 8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'FB7F1B06-48F1-43FF-87C7-62E92B86CCA9', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Essential Hypertension and Renal Diseases (I10, I12)', N'F', N'White Non-Hispanic', 199, 14, 6.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'FBFCFC9D-EB8C-4B95-9790-79B97DEF88D3', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Intentional Self-Harm (Suicide: X60-X84, Y87.0)', N'M', N'White Non-Hispanic', 195, 14.5, 13.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'FC32519A-5D80-472A-A725-632D33475BF1', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'M', N'Black Non-Hispanic', 285, 33.6, 41.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'FC9B7A58-0617-41F9-8EEE-234AC3B4326C', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'M', N'White Non-Hispanic', 3990, 297.1, 238.4)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'FCA53A90-511F-4178-85C8-0827DE97C964', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Diabetes Mellitus (E10-E14)', N'M', N'Hispanic', 194, 16.6, 26.1)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'FCE1D8D5-E43B-470C-A9A0-6300BC808987', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'F', N'Black Non-Hispanic', 1756, 167.6, 156.3)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'FCF21E00-49A3-479A-9746-265404A4ECF7', CAST(N'2009-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'M', N'Black Non-Hispanic', 147, 17.3, 22.6)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'FD2CF4D8-21B4-44A6-AB7F-8B0415BC29C2', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'M', N'Other Race Ethnicity', 29, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'FDCA90D4-CB74-4F67-98CB-894325D1F25E', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Diseases of Heart (I00-I09, I11, I13, I20-I51)', N'F', N'White Non-Hispanic', 4719, 332.7, 167.7)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'FE2BB7C1-6BA3-4A98-A6AE-80BEC15E30EC', CAST(N'2008-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'M', N'Other Race Ethnicity', 33, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'FE87E01A-A3FF-4A1D-8D04-DDE43D24E399', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'M', N'Other Race Ethnicity', 50, 0, 0)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'FEBFB3D2-64F4-48B4-B9C6-92FFFA791035', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'F', N'White Non-Hispanic', 515, 36.3, 21)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'FEC506C8-8D98-4912-BDCB-DAFAD1C82761', CAST(N'2010-11-08T00:00:00.000' AS DateTime), N'Chronic Lower Respiratory Diseases (J40-J47)', N'M', N'Asian and Pacific Islander', 61, 11.7, 17.8)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'FF06C4F6-9339-4672-AD65-437FE47E9D1E', CAST(N'2014-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'M', N'Asian and Pacific Islander', 657, 114.5, 129.5)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'FF19E0DB-ABF9-4732-9D00-3D6419FCE784', CAST(N'2011-11-08T00:00:00.000' AS DateTime), N'Intentional Self-Harm (Suicide: X60-X84, Y87.0)', N'M', N'White Non-Hispanic', 177, 13.3, 12)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'FF7828EA-7A7D-4775-A944-50045C664355', CAST(N'2007-11-08T00:00:00.000' AS DateTime), N'Intentional Self-Harm (Suicide: X60-X84, Y87.0)', N'F', N'Asian and Pacific Islander', 22, 4.3, 3.9)
GO
INSERT [dbo].[Deaths] ([DeathId], [Date], [LeadingCause], [Sex], [RaceEthnicity], [Deaths], [DeathRate], [AgeAdjustedDeathRate]) VALUES (N'FF7BF2D8-CF25-4674-AEA4-BC2E2ADD163D', CAST(N'2012-11-08T00:00:00.000' AS DateTime), N'Malignant Neoplasms (Cancer: C00-C97)', N'M', N'Other Race Ethnicity', 34, 0, 0)
GO
