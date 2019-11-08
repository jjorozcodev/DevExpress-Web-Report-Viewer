USE [master]
GO
/****** Object:  Database [countriesDB] ******/
CREATE DATABASE [countriesDB]
GO

USE [countriesDB]
GO
/****** Object:  Table [dbo].[Paises] ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Paises](
	[IdPais] [int] IDENTITY(1,1) NOT NULL,
	[Codigo] [int] NOT NULL,
	[Nombre] [varchar](100) NOT NULL,
	[IsoA2] [varchar](2) NOT NULL,
	[IsoA3] [varchar](3) NULL,
	[Capital] [varchar](50) NULL,
	[Descripcion] [varchar](250) NULL,
	[EstadoActivo] [bit] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[IdPais] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Paises] ON 
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo])
VALUES (1, 4, N'Afghanistan', N'AF', N'Kabul', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo])
VALUES (2, 248, N'Åland Islands', N'AX', N'Mariehamn', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo])
VALUES (3, 8, N'Albania', N'AL', N'Tirana', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (4, 12, N'Algeria', N'DZ', N'Algiers', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (5, 16, N'American Samoa', N'AS', N'Pago Pago', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (6, 20, N'Andorra', N'AD', N'Andorra la Vella', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (7, 24, N'Angola', N'AO', N'Luanda', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (8, 660, N'Anguilla', N'AI', N'The Valley', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (9, 10, N'Antarctica', N'AQ', N'', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (10, 28, N'Antigua and Barbuda', N'AG', N'Saint John''s', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (11, 32, N'Argentina', N'AR', N'Buenos Aires', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (12, 51, N'Armenia', N'AM', N'Yerevan', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (13, 533, N'Aruba', N'AW', N'Oranjestad', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (14, 36, N'Australia', N'AU', N'Canberra', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (15, 40, N'Austria', N'AT', N'Vienna', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (16, 31, N'Azerbaijan', N'AZ', N'Baku', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (17, 44, N'Bahamas', N'BS', N'Nassau', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (18, 48, N'Bahrain', N'BH', N'Manama', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (19, 50, N'Bangladesh', N'BD', N'Dhaka', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (20, 52, N'Barbados', N'BB', N'Bridgetown', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (21, 112, N'Belarus', N'BY', N'Minsk', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (22, 56, N'Belgium', N'BE', N'Brussels', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (23, 84, N'Belize', N'BZ', N'Belmopan', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (24, 204, N'Benin', N'BJ', N'Porto-Novo', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (25, 60, N'Bermuda', N'BM', N'Hamilton', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (26, 64, N'Bhutan', N'BT', N'Thimphu', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (27, 68, N'Bolivia (Plurinational State of)', N'BO', N'Sucre', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (28, 535, N'Bonaire, Sint Eustatius and Saba', N'BQ', N'Kralendijk', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (29, 70, N'Bosnia and Herzegovina', N'BA', N'Sarajevo', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (30, 72, N'Botswana', N'BW', N'Gaborone', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (31, 74, N'Bouvet Island', N'BV', N'', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (32, 76, N'Brazil', N'BR', N'Brasília', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (33, 86, N'British Indian Ocean Territory', N'IO', N'Diego Garcia', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (34, 581, N'United States Minor Outlying Islands', N'UM', N'', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (35, 92, N'Virgin Islands (British)', N'VG', N'Road Town', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (36, 850, N'Virgin Islands (U.S.)', N'VI', N'Charlotte Amalie', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (37, 96, N'Brunei Darussalam', N'BN', N'Bandar Seri Begawan', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (38, 100, N'Bulgaria', N'BG', N'Sofia', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (39, 854, N'Burkina Faso', N'BF', N'Ouagadougou', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (40, 108, N'Burundi', N'BI', N'Bujumbura', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (41, 116, N'Cambodia', N'KH', N'Phnom Penh', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (42, 120, N'Cameroon', N'CM', N'Yaoundé', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (43, 124, N'Canada', N'CA', N'Ottawa', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (44, 132, N'Cabo Verde', N'CV', N'Praia', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (45, 136, N'Cayman Islands', N'KY', N'George Town', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (46, 140, N'Central African Republic', N'CF', N'Bangui', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (47, 148, N'Chad', N'TD', N'N''Djamena', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (48, 152, N'Chile', N'CL', N'Santiago', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (49, 156, N'China', N'CN', N'Beijing', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (50, 162, N'Christmas Island', N'CX', N'Flying Fish Cove', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (51, 166, N'Cocos (Keeling) Islands', N'CC', N'West Island', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (52, 170, N'Colombia', N'CO', N'Bogotá', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (53, 174, N'Comoros', N'KM', N'Moroni', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (54, 178, N'Congo', N'CG', N'Brazzaville', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (55, 180, N'Congo (Democratic Republic of the)', N'CD', N'Kinshasa', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (56, 184, N'Cook Islands', N'CK', N'Avarua', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (57, 188, N'Costa Rica', N'CR', N'San José', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (58, 191, N'Croatia', N'HR', N'Zagreb', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (59, 192, N'Cuba', N'CU', N'Havana', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (60, 531, N'Curaçao', N'CW', N'Willemstad', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (61, 196, N'Cyprus', N'CY', N'Nicosia', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (62, 203, N'Czech Republic', N'CZ', N'Prague', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (63, 208, N'Denmark', N'DK', N'Copenhagen', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (64, 262, N'Djibouti', N'DJ', N'Djibouti', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (65, 212, N'Dominica', N'DM', N'Roseau', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (66, 214, N'Dominican Republic', N'DO', N'Santo Domingo', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (67, 218, N'Ecuador', N'EC', N'Quito', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (68, 818, N'Egypt', N'EG', N'Cairo', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (69, 222, N'El Salvador', N'SV', N'San Salvador', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (70, 226, N'Equatorial Guinea', N'GQ', N'Malabo', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (71, 232, N'Eritrea', N'ER', N'Asmara', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (72, 233, N'Estonia', N'EE', N'Tallinn', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (73, 231, N'Ethiopia', N'ET', N'Addis Ababa', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (74, 238, N'Falkland Islands (Malvinas)', N'FK', N'Stanley', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (75, 234, N'Faroe Islands', N'FO', N'Tórshavn', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (76, 242, N'Fiji', N'FJ', N'Suva', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (77, 246, N'Finland', N'FI', N'Helsinki', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (78, 250, N'France', N'FR', N'Paris', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (79, 254, N'French Guiana', N'GF', N'Cayenne', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (80, 258, N'French Polynesia', N'PF', N'Papeete', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (81, 260, N'French Southern Territories', N'TF', N'Port-aux-Français', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (82, 266, N'Gabon', N'GA', N'Libreville', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (83, 270, N'Gambia', N'GM', N'Banjul', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (84, 268, N'Georgia', N'GE', N'Tbilisi', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (85, 276, N'Germany', N'DE', N'Berlin', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (86, 288, N'Ghana', N'GH', N'Accra', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (87, 292, N'Gibraltar', N'GI', N'Gibraltar', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (88, 300, N'Greece', N'GR', N'Athens', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (89, 304, N'Greenland', N'GL', N'Nuuk', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (90, 308, N'Grenada', N'GD', N'St. George''s', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (91, 312, N'Guadeloupe', N'GP', N'Basse-Terre', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (92, 316, N'Guam', N'GU', N'Hagåtña', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (93, 320, N'Guatemala', N'GT', N'Guatemala City', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (94, 831, N'Guernsey', N'GG', N'St. Peter Port', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (95, 324, N'Guinea', N'GN', N'Conakry', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (96, 624, N'Guinea-Bissau', N'GW', N'Bissau', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (97, 328, N'Guyana', N'GY', N'Georgetown', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (98, 332, N'Haiti', N'HT', N'Port-au-Prince', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (99, 334, N'Heard Island and McDonald Islands', N'HM', N'', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (100, 336, N'Holy See', N'VA', N'Rome', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (101, 340, N'Honduras', N'HN', N'Tegucigalpa', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (102, 344, N'Hong Kong', N'HK', N'City of Victoria', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (103, 348, N'Hungary', N'HU', N'Budapest', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (104, 352, N'Iceland', N'IS', N'Reykjavík', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (105, 356, N'India', N'IN', N'New Delhi', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (106, 360, N'Indonesia', N'ID', N'Jakarta', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (107, 384, N'Côte d''Ivoire', N'CI', N'Yamoussoukro', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (108, 364, N'Iran (Islamic Republic of)', N'IR', N'Tehran', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (109, 368, N'Iraq', N'IQ', N'Baghdad', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (110, 372, N'Ireland', N'IE', N'Dublin', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (111, 833, N'Isle of Man', N'IM', N'Douglas', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (112, 376, N'Israel', N'IL', N'Jerusalem', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (113, 380, N'Italy', N'IT', N'Rome', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (114, 388, N'Jamaica', N'JM', N'Kingston', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (115, 392, N'Japan', N'JP', N'Tokyo', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (116, 832, N'Jersey', N'JE', N'Saint Helier', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (117, 400, N'Jordan', N'JO', N'Amman', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (118, 398, N'Kazakhstan', N'KZ', N'Astana', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (119, 404, N'Kenya', N'KE', N'Nairobi', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (120, 296, N'Kiribati', N'KI', N'South Tarawa', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (121, 414, N'Kuwait', N'KW', N'Kuwait City', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (122, 417, N'Kyrgyzstan', N'KG', N'Bishkek', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (123, 418, N'Lao People''s Democratic Republic', N'LA', N'Vientiane', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (124, 428, N'Latvia', N'LV', N'Riga', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (125, 422, N'Lebanon', N'LB', N'Beirut', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (126, 426, N'Lesotho', N'LS', N'Maseru', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (127, 430, N'Liberia', N'LR', N'Monrovia', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (128, 434, N'Libya', N'LY', N'Tripoli', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (129, 438, N'Liechtenstein', N'LI', N'Vaduz', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (130, 440, N'Lithuania', N'LT', N'Vilnius', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (131, 442, N'Luxembourg', N'LU', N'Luxembourg', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (132, 446, N'Macao', N'MO', N'', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (133, 807, N'Macedonia (the former Yugoslav Republic of)', N'MK', N'Skopje', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (134, 450, N'Madagascar', N'MG', N'Antananarivo', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (135, 454, N'Malawi', N'MW', N'Lilongwe', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (136, 458, N'Malaysia', N'MY', N'Kuala Lumpur', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (137, 462, N'Maldives', N'MV', N'Malé', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (138, 466, N'Mali', N'ML', N'Bamako', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (139, 470, N'Malta', N'MT', N'Valletta', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (140, 584, N'Marshall Islands', N'MH', N'Majuro', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (141, 474, N'Martinique', N'MQ', N'Fort-de-France', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (142, 478, N'Mauritania', N'MR', N'Nouakchott', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (143, 480, N'Mauritius', N'MU', N'Port Louis', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (144, 175, N'Mayotte', N'YT', N'Mamoudzou', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (145, 484, N'Mexico', N'MX', N'Mexico City', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (146, 583, N'Micronesia (Federated States of)', N'FM', N'Palikir', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (147, 498, N'Moldova (Republic of)', N'MD', N'Chi?inau', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (148, 492, N'Monaco', N'MC', N'Monaco', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (149, 496, N'Mongolia', N'MN', N'Ulan Bator', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (150, 499, N'Montenegro', N'ME', N'Podgorica', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (151, 500, N'Montserrat', N'MS', N'Plymouth', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (152, 504, N'Morocco', N'MA', N'Rabat', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (153, 508, N'Mozambique', N'MZ', N'Maputo', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (154, 104, N'Myanmar', N'MM', N'Naypyidaw', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (155, 516, N'Namibia', N'NA', N'Windhoek', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (156, 520, N'Nauru', N'NR', N'Yaren', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (157, 524, N'Nepal', N'NP', N'Kathmandu', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (158, 528, N'Netherlands', N'NL', N'Amsterdam', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (159, 540, N'New Caledonia', N'NC', N'Nouméa', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (160, 554, N'New Zealand', N'NZ', N'Wellington', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (161, 558, N'Nicaragua', N'NI', N'Managua', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (162, 562, N'Niger', N'NE', N'Niamey', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (163, 566, N'Nigeria', N'NG', N'Abuja', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (164, 570, N'Niue', N'NU', N'Alofi', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (165, 574, N'Norfolk Island', N'NF', N'Kingston', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (166, 408, N'Korea (Democratic People''s Republic of)', N'KP', N'Pyongyang', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (167, 580, N'Northern Mariana Islands', N'MP', N'Saipan', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (168, 578, N'Norway', N'NO', N'Oslo', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (169, 512, N'Oman', N'OM', N'Muscat', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (170, 586, N'Pakistan', N'PK', N'Islamabad', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (171, 585, N'Palau', N'PW', N'Ngerulmud', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (172, 275, N'Palestine, State of', N'PS', N'Ramallah', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (173, 591, N'Panama', N'PA', N'Panama City', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (174, 598, N'Papua New Guinea', N'PG', N'Port Moresby', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (175, 600, N'Paraguay', N'PY', N'Asunción', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (176, 604, N'Peru', N'PE', N'Lima', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (177, 608, N'Philippines', N'PH', N'Manila', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (178, 612, N'Pitcairn', N'PN', N'Adamstown', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (179, 616, N'Poland', N'PL', N'Warsaw', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (180, 620, N'Portugal', N'PT', N'Lisbon', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (181, 630, N'Puerto Rico', N'PR', N'San Juan', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (182, 634, N'Qatar', N'QA', N'Doha', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (183, 0, N'Republic of Kosovo', N'XK', N'Pristina', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (184, 638, N'Réunion', N'RE', N'Saint-Denis', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (185, 642, N'Romania', N'RO', N'Bucharest', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (186, 643, N'Russian Federation', N'RU', N'Moscow', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (187, 646, N'Rwanda', N'RW', N'Kigali', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (188, 652, N'Saint Barthélemy', N'BL', N'Gustavia', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (189, 654, N'Saint Helena, Ascension and Tristan da Cunha', N'SH', N'Jamestown', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (190, 659, N'Saint Kitts and Nevis', N'KN', N'Basseterre', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (191, 662, N'Saint Lucia', N'LC', N'Castries', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (192, 663, N'Saint Martin (French part)', N'MF', N'Marigot', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (193, 666, N'Saint Pierre and Miquelon', N'PM', N'Saint-Pierre', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (194, 670, N'Saint Vincent and the Grenadines', N'VC', N'Kingstown', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (195, 882, N'Samoa', N'WS', N'Apia', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (196, 674, N'San Marino', N'SM', N'City of San Marino', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (197, 678, N'Sao Tome and Principe', N'ST', N'São Tomé', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (198, 682, N'Saudi Arabia', N'SA', N'SAU', N'Riyadh', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (199, 686, N'Senegal', N'SN', N'Dakar', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (200, 688, N'Serbia', N'RS', N'Belgrade', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (201, 690, N'Seychelles', N'SC', N'Victoria', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (202, 694, N'Sierra Leone', N'SL', N'Freetown', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (203, 702, N'Singapore', N'SG', N'Singapore', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (204, 534, N'Sint Maarten (Dutch part)', N'SX', N'Philipsburg', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (205, 703, N'Slovakia', N'SK', N'Bratislava', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (206, 705, N'Slovenia', N'SI', N'Ljubljana', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (207, 90, N'Solomon Islands', N'SB', N'Honiara', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (208, 706, N'Somalia', N'SO', N'Mogadishu', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (209, 710, N'South Africa', N'ZA', N'Pretoria', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (210, 239, N'South Georgia and the South Sandwich Islands', N'GS', N'King Edward Point', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (211, 410, N'Korea (Republic of)', N'KR', N'Seoul', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (212, 728, N'South Sudan', N'SS', N'Juba', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (213, 724, N'Spain', N'ES', N'Madrid', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (214, 144, N'Sri Lanka', N'LK', N'Colombo', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (215, 729, N'Sudan', N'SD', N'Khartoum', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (216, 740, N'Suriname', N'SR', N'Paramaribo', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (217, 744, N'Svalbard and Jan Mayen', N'SJ', N'Longyearbyen', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (218, 748, N'Swaziland', N'SZ', N'Lobamba', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (219, 752, N'Sweden', N'SE', N'Stockholm', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (220, 756, N'Switzerland', N'CH', N'Bern', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (221, 760, N'Syrian Arab Republic', N'SY', N'Damascus', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (222, 158, N'Taiwan', N'TW', N'Taipei', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (223, 762, N'Tajikistan', N'TJ', N'Dushanbe', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (224, 834, N'Tanzania, United Republic of', N'TZ', N'Dodoma', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (225, 764, N'Thailand', N'TH', N'Bangkok', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (226, 626, N'Timor-Leste', N'TL', N'Dili', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (227, 768, N'Togo', N'TG', N'Lomé', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (228, 772, N'Tokelau', N'TK', N'Fakaofo', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (229, 776, N'Tonga', N'TO', N'Nuku''alofa', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (230, 780, N'Trinidad and Tobago', N'TT', N'Port of Spain', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (231, 788, N'Tunisia', N'TN', N'Tunis', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (232, 792, N'Turkey', N'TR', N'Ankara', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (233, 795, N'Turkmenistan', N'TM', N'Ashgabat', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (234, 796, N'Turks and Caicos Islands', N'TC', N'Cockburn Town', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (235, 798, N'Tuvalu', N'TV', N'Funafuti', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (236, 800, N'Uganda', N'UG', N'Kampala', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (237, 804, N'Ukraine', N'UA', N'Kiev', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (238, 784, N'United Arab Emirates', N'AE', N'Abu Dhabi', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (239, 826, N'United Kingdom of Great Britain and Northern Ireland', N'GB', N'London', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (240, 840, N'United States of America', N'US', N'Washington, D.C.', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (241, 858, N'Uruguay', N'UY', N'Montevideo', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (242, 860, N'Uzbekistan', N'UZ', 'Tashkent', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (243, 548, N'Vanuatu', N'VU', N'Port Vila', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (244, 862, N'Venezuela (Bolivarian Republic of)', N'VE', N'Caracas', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (245, 704, N'Viet Nam', N'VN', N'Hanoi', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (246, 876, N'Wallis and Futuna', N'WF', N'Mata-Utu', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (247, 732, N'Western Sahara', N'EH', N'El Aaiún', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (248, 887, N'Yemen', N'YE', N'Sana''a', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (249, 894, N'Zambia', N'ZM', N'Lusaka', NULL, 1)
GO
INSERT [dbo].[Paises] ([IdPais], [Codigo], [Nombre], [IsoA2], [Capital], [Descripcion], [EstadoActivo]) VALUES (250, 716, N'Zimbabwe', N'ZW', N'Harare', NULL, 1)
GO
SET IDENTITY_INSERT [dbo].[Paises] OFF
GO
ALTER TABLE [dbo].[Paises] ADD  DEFAULT (getdate()) FOR [FechaCreacion]
GO
ALTER TABLE [dbo].[Paises] ADD  DEFAULT ((1)) FOR [EstadoActivo]
GO
