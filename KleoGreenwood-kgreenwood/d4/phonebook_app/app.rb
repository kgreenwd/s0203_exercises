require "sinatra"

get "/" do
	@contacts_array = ["garnet", "pearl", "sapphire"]
	erb :index
end

get "/contacts" do
	@contacts_array = ["garnet", "pearl", "sapphire"]
	erb :contacts_index
end

get "/contacts/:name" do |name|
	contacts_hash = { :garnet => "302-111-143", 
		:pearl => "302-123-321", 
		:sapphire => "302-565-6969" }
	@name = name
	@phone_number = contacts_hash[name.to_sym]
	erb :single_contact_index
end

get "/test" do
	erb :single_contact_index
end