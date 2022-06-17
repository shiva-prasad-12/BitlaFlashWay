# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Travel.create(:name => "Bitla Travels", :email_id => "", :phone_number => "", :status => false)
Travel.create(:name => "Srs Travels", :email_id => "", :phone_number => "", :status => false)
Travel.create(:name => "Morning Star", :email_id => "", :phone_number => "", :status => false)
Travel.create(:name => "Suguma Travels", :email_id => "", :phone_number => "", :status => false)
Travel.create(:name => "Seabird Travels", :email_id => "", :phone_number => "", :status => false)
Travel.create(:name => "Durgamba Travels", :email_id => "", :phone_number => "", :status => false)
Travel.create(:name => "Primo Travels", :email_id => "", :phone_number => "", :status => false)
Travel.create(:name => "Npm Travels", :email_id => "", :phone_number => "", :status => false)
Travel.create(:name => "Seabird Travels", :email_id => "", :phone_number => "", :status => false)




data = "[{:origin=>\"Banglaore\", :destination=>\"Chennai\", :travel_date=>\"17-07-2022\", :Reason=>\"\"}, {:origin=>\"Banglaore\", :destination=>\"Chennai\", :travel_date=>\"17-07-2022\", :Reason=>\"\"}, {:origin=>\"Banglaore\", :destination=>\"Chennai\", :travel_date=>\"17-07-2022\", :Reason=>\"\"}, {:origin=>\"Banglaore\", :destination=>\"Chennai\", :travel_date=>\"17-07-2022\", :Reason=>\"\"}, {:origin=>\"Banglaore\", :destination=>\"Chennai\", :travel_date=>\"17-07-2022\", :Reason=>\"\"}, {:origin=>\"Banglaore\", :destination=>\"Chennai\", :travel_date=>\"17-07-2022\", :Reason=>\"\"}, {:origin=>\"Banglaore\", :destination=>\"Chennai\", :travel_date=>\"17-07-2022\", :Reason=>\"\"}, {:origin=>\"Banglaore\", :destination=>\"Chennai\", :travel_date=>\"17-07-2022\", :Reason=>\"\"}]"
description = "[{:title=>\"\\n Goodbye MetaRuby - hello devtalk.com!\", :category=>\"\", :date=>\"1\", :position=>1}, {:title=>\"\\n [Screencast] Push Notifications with ActionCable\", :category=>\"\", :date=>\"0\", :position=>2}, {:title=>\"\\n Create a Beautiful API Documentation with Slate and Host it for Free on Netlify\\n  \", :category=>\"\", :date=>\"0\", :position=>3}, {:title=>\"\\n The Amazing Power Of The Ruby Uniq Method\", :category=>\"\", :date=>\"0\", :position=>4}, {:title=>\"\\n ActiveOrient Case Study: Universal Store Facility\", :category=>\"\", :date=>\"0\", :position=>5}, {:title=>\"\\n [Screencast] Working with Large Data\", :category=>\"\", :date=>\"0\", :position=>6}, {:title=>\"\\n QueryTrack - finding time-consuming database queries\", :category=>\"\", :date=>\"0\", :position=>7}, {:title=>\"\\n [Screencast] Introduction to Dragon Ruby\", :category=>\"\", :date=>\"0\", :position=>8}, {:title=>\"\\n New features introduced in Ruby 2.7\", :category=>\"\", :date=>\"0\", :position=>9}, {:title=>\"\\n Integration of Ruby on Rails with Vue JS\", :category=>\"\", :date=>\"0\", :position=>10}, {:title=>\"\\n Sign In with Apple\", :category=>\"\", :date=>\"0\", :position=>11}, {:title=>\"\\n [Screencast] Inline Editing Records\", :category=>\"\", :date=>\"0\", :position=>12}, {:title=>\"\\n How to Use The Rails link_to Method\", :category=>\"\", :date=>\"0\", :position=>13}, {:title=>\"\\n [Screencast] Nested Forms from Scratch with StimulusJS\", :category=>\"\", :date=>\"0\", :position=>14}, {:title=>\"\\n Notable ActiveRecord changes in Rails 6 - Part 1\", :category=>\"\", :date=>\"0\", :position=>15}, {:title=>\"\\n File Upload with Box Using Ruby on Rails\", :category=>\"\", :date=>\"0\", :position=>16}, {:title=>\"\\n Should we use docker in production for monolithic rails app?\", :category=>\"\", :date=>\"1\", :position=>17}, {:title=>\"\\n Announce: ActiveOrient 0.79 Gem Pre-release\", :category=>\"\", :date=>\"0\", :position=>18}, {:title=>\"\\n Ruby Computer Science 101\", :category=>\"\", :date=>\"0\", :position=>19}, {:title=>\"\\n Interesting Methods to Work with Ruby Hashes in A Better Way\", :category=>\"\", :date=>\"0\", :position=>20}, {:title=>\"\\n Jquery and rails\", :category=>\"\", :date=>\"5\", :position=>21}, {:title=>\"\\n [Screencast] Introduction to Kubernetes\", :category=>\"\", :date=>\"0\", :position=>22}, {:title=>\"\\n An interview with Ruby Founder Yukihiro \\\"Matz\\\" Matsumoto\", :category=>\"\", :date=>\"0\", :position=>23}, {:title=>\"\\n Extracting text from image using Google Cloud vision OCR with Ruby\", :category=>\"\", :date=>\"0\", :position=>24}, {:title=>\"\\n Announcing Tabulo v1.2.1: terminal table generation gem\", :category=>\"\", :date=>\"0\", :position=>25}, {:title=>\"\\n What is your preferred learning method?\", :category=>\"\", :date=>\"15\", :position=>26}, {:title=>\"\\n How to run SQL queries directly in your rails console (and not only)\", :category=>\"\", :date=>\"0\", :position=>27}, {:title=>\"\\n [Screencast] What's New in Rails 6\", :category=>\"\", :date=>\"0\", :position=>28}, {:title=>\"\\n Anybody working on StimulusJS? How was your experience with it?\", :category=>\"\", :date=>\"3\", :position=>29}, {:title=>\"\\n One more gem to create PDF\", :category=>\"\", :date=>\"0\", :position=>30}]"

WebScrapping.create(:resource_from => "MakMytrip", :scrapped_date => Date.today, :description=> description, :data => data, :web_type => "webscrap")
WebScrapping.create(:resource_from => "IRCTC", :scrapped_date => Date.today, :description=> description, :data => data, :web_type => "api")
WebScrapping.create(:resource_from => "Google Calender", :scrapped_date => Date.today, :description=> description, :data => data, :web_type => "Api")
WebScrapping.create(:resource_from => "MakMytrip", :scrapped_date => Date.today, :description=> description, :data => data, :web_type =>"api")
WebScrapping.create(:resource_from => "MakMytrip", :scrapped_date => Date.today, :description=> description, :data => data, :web_type => "webscrap")
WebScrapping.create(:resource_from => "MakMytrip", :scrapped_date => Date.today, :description=> description, :data => data, :web_type => "api")
WebScrapping.create(:resource_from => "MakMytrip", :scrapped_date => Date.today, :description=> description, :data => data, :web_type => "webscrap")
WebScrapping.create(:resource_from => "MakMytrip", :scrapped_date => Date.today, :description=> description, :data => data, :web_type => "Webscrap")
WebScrapping.create(:resource_from => "MakMytrip", :scrapped_date => Date.today, :description=> description, :data => data, :web_type => "api")

FalshWayMapping.create(:travel_id => Travel.first, :web_scrapping_id => WebScrapping.first.id, :remarks => "Synced")
FalshWayMapping.create(:travel_id => Travel.first, :web_scrapping_id => WebScrapping.second.id, :remarks => "Synced")
FalshWayMapping.create(:travel_id => Travel.first, :web_scrapping_id => WebScrapping.third.id, :remarks => "Failed")