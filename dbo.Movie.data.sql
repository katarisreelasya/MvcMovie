SET IDENTITY_INSERT [dbo].[Movie] ON

INSERT INTO [dbo].[Movie] ([Id], [Title], [ReleaseDate], [Genre], [Price]) 
VALUES 
(1, 'The Shawshank Redemption', '1994-09-23', 'Drama', 9.99),
(2, 'The Dark Knight', '2008-07-18', 'Action', 12.50),
(3, 'Inception', '2010-07-16', 'Sci-Fi', 10.99),
(4, 'Pulp Fiction', '1994-10-14', 'Crime', 8.75),
(5, 'Forrest Gump', '1994-07-06', 'Drama', 7.99)

SET IDENTITY_INSERT [dbo].[Movie] OFF