# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
require 'faker'

tb = User.new(email: 'me@tammyllc.com',
              password: 'test1234',
              first_name: 'Tammy',
              last_name: 'Bowen')
tb.save
