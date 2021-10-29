SELECT u.id, u.UserName, parent.UserName
FROM USER u
LEFT JOIN USER parent
ON u.Parent = parent.id
