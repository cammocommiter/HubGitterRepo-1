users.each_with_index do |u, index|
  # some code
  if index == users.size - 1
    # code for the last user
  end
end

development:
  adapter: mysql2
  encoding: utf8
  database: my_db_name
  username: root
  password: my_password
  host: 127.0.0.1
  port: 3306
