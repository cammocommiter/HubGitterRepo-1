rbenv
admins = User.where(:kind => :admin)
authors = User.where(:kind => :author)

admins = admins.where_values.reduce(:and)
authors = authors.where_values.reduce(:and)

User.where(admins.or(authors)).to_sql
# => "SELECT \"users\".* FROM \"users\"  WHERE ((\"users\".\"kind\" = 'admin' OR \"users\".\"kind\" = 'author'))"
