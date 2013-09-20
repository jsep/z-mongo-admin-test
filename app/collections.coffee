exampleCollFromApp = new Meteor.Collection("exampleCollFromApp");

if Meteor.isServer and exampleCollFromApp.find().count() is 0 
  for i in [0..10] by 1
    exampleCollFromApp.insert 
      fieldOne:i
      fieldTwo:i+1
      fielThree:i+2