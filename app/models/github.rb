class Github
# api-backed model
# look ma! No databases!

def self.profile
  HTTParty.get(
    'http://api.github.com/users/saintintheshell'
  ).parsed_response
end
end
