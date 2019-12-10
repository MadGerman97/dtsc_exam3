--capitalized Customer. 
SELECT *
FROM Customer;

--capitalized FirstName and Address. 
SELECT LastName, FirstName, address
FROM Employee;

--capitalized Title, cap all functions. 
SELECT Track.Name, Album.Title
FROM Track
FULL JOIN Album
ON Track.AlbumId = Album.AlbumId;

--artist as ar, added period between Genre and Name, CAP all functions. 
SELECT t.Name, a.Title, ar.Name
FROM Track AS t
FULL JOIN Album AS a
ON t.AlbumId = a.AlbumId
FULL JOIN Artist AS ar
ON a.ArtistID = ar.ArtistID 
FULL JOIN Genre as g
ON g.GenreID = t.GenreID
WHERE g.Name = 'Punk';

--11.
SELECT t.Name, t.Composer
FROM Track AS t
FULL JOIN Artist as ar 
ON ar.ArtistID = t.ArtistID
WHERE g.Name = 'Insane Clown Posse';
