require_relative '../say_hello'

RSpec.configure do |config|

describe "say_hello" do

describe "say_hello" do

  it 'accepts an argument of a name and prints out Hello with that Name' do
    expect($stdout).to receive(:puts).with("Hello Kent Beck!")
    say_hello("Kent Beck")
