db=anidb.db
sql="SELECT aid FROM titles
WHERE
type = 1
and
title like '%${1}%'"

sqlite3 ${db} "${sql}"