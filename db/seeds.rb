# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
p=Player.create(tag: 'dmc')
p.save
p.records.create(outcome: 'W')
p.records.create(outcome: 'W')
p.records.create(outcome: 'L')
p.records.create(outcome: 'W')
p.records.create(outcome: 'L')
p=Player.create(tag: 'aes')
p.save
p.records.create(outcome: 'W')
p.records.create(outcome: 'W')
p.records.create(outcome: 'L')
p.records.create(outcome: 'W')
p.records.create(outcome: 'W')
p.records.create(outcome: 'W')
p.records.create(outcome: 'W')
