include_recipe 'rundeck-server-1.7.3'

rundeck_server_key 'testkey' do
  type :private
  content 'mykeycontent'
  api_token 'random_token'
end
