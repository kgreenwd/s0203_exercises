require "sinatra"

get "/" do
	erb :index
end

get "/add/:num1/:num2" do |num1, num2|
	"The sum of #{num1} and #{num2} is #{num1.to_f + num2.to_f}!!!!!"
end

get "/multiply/:num1/:num2" do |num1, num2|
	"The product of #{num1} and #{num2} is #{num1.to_f * num2.to_f}!!!!!"
end

get "/subtract/:num1/:num2" do |num1, num2|
	"The difference of #{num1} and #{num2} is #{num1.to_f - num2.to_f}!!!!!"
end

get "/divide/:num1/:num2" do |num1, num2|
	"The quotient of #{num1} and #{num2} is #{num1.to_f / num2.to_f}!!!!!"
end

get "/exponent/:num1/:num2" do |num1, num2|
	"#{num1} to the power of #{num2} is #{num1.to_f ** num2.to_f}!!!!!"
end