SET IDENTITY_INSERT [dbo].[Restaurant] ON
INSERT INTO [dbo].[Restaurant] ([RestaurantID], [RestaurantName], [RestaurantBranch], [RestaurantOpeningDate], [RestaurantAddress]) VALUES (1, N'The Lady & Sons', N'Hamilton', N'2021-01-07 19:59:00', N'Grey Street')
INSERT INTO [dbo].[Restaurant] ([RestaurantID], [RestaurantName], [RestaurantBranch], [RestaurantOpeningDate], [RestaurantAddress]) VALUES (2, N'Chipotle Mexican Grill ', N'Auckland', N'2020-12-31 20:00:00', N'Bit Street')
INSERT INTO [dbo].[Restaurant] ([RestaurantID], [RestaurantName], [RestaurantBranch], [RestaurantOpeningDate], [RestaurantAddress]) VALUES (3, N'The Gourmet Kitchen ', N'Hamilton', N'2021-01-21 20:01:00', N'Syn Street')
INSERT INTO [dbo].[Restaurant] ([RestaurantID], [RestaurantName], [RestaurantBranch], [RestaurantOpeningDate], [RestaurantAddress]) VALUES (4, N'Pine & Dine ', N'Auckland', N'2020-12-28 20:02:00', N'Ain Street')
INSERT INTO [dbo].[Restaurant] ([RestaurantID], [RestaurantName], [RestaurantBranch], [RestaurantOpeningDate], [RestaurantAddress]) VALUES (5, N'Yum Yum Tree', N'Auckland', N'2020-12-29 20:02:00', N'Queen Street')
SET IDENTITY_INSERT [dbo].[Restaurant] OFF
SET IDENTITY_INSERT [dbo].[Worker] ON
INSERT INTO [dbo].[Worker] ([WorkerID], [WorkerName], [StartDate], [ContactNumber], [EmailId], [RestaurantID]) VALUES (1, N'Dan', N'2020-12-30 20:02:00', 22656788, N'Dan@gmail.com ', 1)
INSERT INTO [dbo].[Worker] ([WorkerID], [WorkerName], [StartDate], [ContactNumber], [EmailId], [RestaurantID]) VALUES (2, N'Bey', N'2020-12-29 20:03:00', 22768798, N'Bey@gmail.com', 2)
INSERT INTO [dbo].[Worker] ([WorkerID], [WorkerName], [StartDate], [ContactNumber], [EmailId], [RestaurantID]) VALUES (3, N'Anny', N'2020-12-30 20:04:00', 226778487, N'Anny@gmail.com', 3)
INSERT INTO [dbo].[Worker] ([WorkerID], [WorkerName], [StartDate], [ContactNumber], [EmailId], [RestaurantID]) VALUES (4, N'Smith', N'2020-12-10 20:04:00', 22657688, N'Smith@gmail.com', 4)
INSERT INTO [dbo].[Worker] ([WorkerID], [WorkerName], [StartDate], [ContactNumber], [EmailId], [RestaurantID]) VALUES (5, N'Denny', N'2020-12-28 20:05:00', 226567898, N'Denny@gmail.com', 5)
SET IDENTITY_INSERT [dbo].[Worker] OFF
SET IDENTITY_INSERT [dbo].[Customer] ON
INSERT INTO [dbo].[Customer] ([CustomerID], [CustomerName], [ContactNumber], [WorkerID]) VALUES (1, N'Bris', 22657898, 1)
INSERT INTO [dbo].[Customer] ([CustomerID], [CustomerName], [ContactNumber], [WorkerID]) VALUES (2, N'Dey', 2267898, 2)
INSERT INTO [dbo].[Customer] ([CustomerID], [CustomerName], [ContactNumber], [WorkerID]) VALUES (3, N'Ank', 2278899, 3)
INSERT INTO [dbo].[Customer] ([CustomerID], [CustomerName], [ContactNumber], [WorkerID]) VALUES (4, N'Krit', 2267899, 4)
INSERT INTO [dbo].[Customer] ([CustomerID], [CustomerName], [ContactNumber], [WorkerID]) VALUES (5, N'Benny', 2276899, 5)
SET IDENTITY_INSERT [dbo].[Customer] OFF
SET IDENTITY_INSERT [dbo].[Item] ON
INSERT INTO [dbo].[Item] ([ItemID], [ItemName], [ItemPrice], [ID], [Restaurant_IDRestaurantID]) VALUES (1, N'Mushrooms', 50, 1, NULL)
INSERT INTO [dbo].[Item] ([ItemID], [ItemName], [ItemPrice], [ID], [Restaurant_IDRestaurantID]) VALUES (2, N'Capsicum', 20, 2, NULL)
INSERT INTO [dbo].[Item] ([ItemID], [ItemName], [ItemPrice], [ID], [Restaurant_IDRestaurantID]) VALUES (3, N'Paneer', 40, 3, NULL)
INSERT INTO [dbo].[Item] ([ItemID], [ItemName], [ItemPrice], [ID], [Restaurant_IDRestaurantID]) VALUES (4, N'Potato', 30, 4, NULL)
INSERT INTO [dbo].[Item] ([ItemID], [ItemName], [ItemPrice], [ID], [Restaurant_IDRestaurantID]) VALUES (5, N'Onion', 50, 5, NULL)
SET IDENTITY_INSERT [dbo].[Item] OFF
