json.array!(@utilisateurs) do |utilisateur|
  json.extract! utilisateur, :id, :nom, :prenom, :rue, :code_postal, :ville, :telephone, :email
  json.url utilisateur_url(utilisateur, format: :json)
end
