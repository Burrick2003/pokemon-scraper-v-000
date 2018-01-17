def alter_hp(hp, database_connection)
  database_connection.execute("UPDATE pokemont SET hp = ? WHERE id = ?", hp, self.id)
end
