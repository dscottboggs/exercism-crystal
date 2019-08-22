require "spec"
require "../src/*"

describe "Meetup" do
  {% begin %}
  {% pending = if flag? :RUN_ALL_TESTS
                 :it
               else
                 :pending
               end
  %}

  it "monteenth of May 2013" do
    Meetup.meetup(2013, 5, "teenth", "Monday").should eq("2013-05-13")
  end

  {{pending.id}} "monteenth of August 2013" do
    Meetup.meetup(2013, 8, "teenth", "Monday").should eq("2013-08-19")
  end

  {{pending.id}} "monteenth of September 2013" do
    Meetup.meetup(2013, 9, "teenth", "Monday").should eq("2013-09-16")
  end

  {{pending.id}} "tuesteenth of March 2013" do
    Meetup.meetup(2013, 3, "teenth", "Tuesday").should eq("2013-03-19")
  end

  {{pending.id}} "tuesteenth of April 2013" do
    Meetup.meetup(2013, 4, "teenth", "Tuesday").should eq("2013-04-16")
  end

  {{pending.id}} "tuesteenth of August 2013" do
    Meetup.meetup(2013, 8, "teenth", "Tuesday").should eq("2013-08-13")
  end

  {{pending.id}} "wednesteenth of January 2013" do
    Meetup.meetup(2013, 1, "teenth", "Wednesday").should eq("2013-01-16")
  end

  {{pending.id}} "wednesteenth of February 2013" do
    Meetup.meetup(2013, 2, "teenth", "Wednesday").should eq("2013-02-13")
  end

  {{pending.id}} "wednesteenth of June 2013" do
    Meetup.meetup(2013, 6, "teenth", "Wednesday").should eq("2013-06-19")
  end

  {{pending.id}} "thursteenth of May 2013" do
    Meetup.meetup(2013, 5, "teenth", "Thursday").should eq("2013-05-16")
  end

  {{pending.id}} "thursteenth of June 2013" do
    Meetup.meetup(2013, 6, "teenth", "Thursday").should eq("2013-06-13")
  end

  {{pending.id}} "thursteenth of September 2013" do
    Meetup.meetup(2013, 9, "teenth", "Thursday").should eq("2013-09-19")
  end

  {{pending.id}} "friteenth of April 2013" do
    Meetup.meetup(2013, 4, "teenth", "Friday").should eq("2013-04-19")
  end

  {{pending.id}} "friteenth of August 2013" do
    Meetup.meetup(2013, 8, "teenth", "Friday").should eq("2013-08-16")
  end

  {{pending.id}} "friteenth of September 2013" do
    Meetup.meetup(2013, 9, "teenth", "Friday").should eq("2013-09-13")
  end

  {{pending.id}} "saturteenth of February 2013" do
    Meetup.meetup(2013, 2, "teenth", "Saturday").should eq("2013-02-16")
  end

  {{pending.id}} "saturteenth of April 2013" do
    Meetup.meetup(2013, 4, "teenth", "Saturday").should eq("2013-04-13")
  end

  {{pending.id}} "saturteenth of October 2013" do
    Meetup.meetup(2013, 10, "teenth", "Saturday").should eq("2013-10-19")
  end

  {{pending.id}} "sunteenth of May 2013" do
    Meetup.meetup(2013, 5, "teenth", "Sunday").should eq("2013-05-19")
  end

  {{pending.id}} "sunteenth of June 2013" do
    Meetup.meetup(2013, 6, "teenth", "Sunday").should eq("2013-06-16")
  end

  {{pending.id}} "sunteenth of October 2013" do
    Meetup.meetup(2013, 10, "teenth", "Sunday").should eq("2013-10-13")
  end

  {{pending.id}} "first Monday of March 2013" do
    Meetup.meetup(2013, 3, "first", "Monday").should eq("2013-03-04")
  end

  {{pending.id}} "first Monday of April 2013" do
    Meetup.meetup(2013, 4, "first", "Monday").should eq("2013-04-01")
  end

  {{pending.id}} "first Tuesday of May 2013" do
    Meetup.meetup(2013, 5, "first", "Tuesday").should eq("2013-05-07")
  end

  {{pending.id}} "first Tuesday of June 2013" do
    Meetup.meetup(2013, 6, "first", "Tuesday").should eq("2013-06-04")
  end

  {{pending.id}} "first Wednesday of July 2013" do
    Meetup.meetup(2013, 7, "first", "Wednesday").should eq("2013-07-03")
  end

  {{pending.id}} "first Wednesday of August 2013" do
    Meetup.meetup(2013, 8, "first", "Wednesday").should eq("2013-08-07")
  end

  {{pending.id}} "first Thursday of September 2013" do
    Meetup.meetup(2013, 9, "first", "Thursday").should eq("2013-09-05")
  end

  {{pending.id}} "first Thursday of October 2013" do
    Meetup.meetup(2013, 10, "first", "Thursday").should eq("2013-10-03")
  end

  {{pending.id}} "first Friday of November 2013" do
    Meetup.meetup(2013, 11, "first", "Friday").should eq("2013-11-01")
  end

  {{pending.id}} "first Friday of December 2013" do
    Meetup.meetup(2013, 12, "first", "Friday").should eq("2013-12-06")
  end

  {{pending.id}} "first Saturday of January 2013" do
    Meetup.meetup(2013, 1, "first", "Saturday").should eq("2013-01-05")
  end

  {{pending.id}} "first Saturday of February 2013" do
    Meetup.meetup(2013, 2, "first", "Saturday").should eq("2013-02-02")
  end

  {{pending.id}} "first Sunday of March 2013" do
    Meetup.meetup(2013, 3, "first", "Sunday").should eq("2013-03-03")
  end

  {{pending.id}} "first Sunday of April 2013" do
    Meetup.meetup(2013, 4, "first", "Sunday").should eq("2013-04-07")
  end

  {{pending.id}} "second Monday of March 2013" do
    Meetup.meetup(2013, 3, "second", "Monday").should eq("2013-03-11")
  end

  {{pending.id}} "second Monday of April 2013" do
    Meetup.meetup(2013, 4, "second", "Monday").should eq("2013-04-08")
  end

  {{pending.id}} "second Tuesday of May 2013" do
    Meetup.meetup(2013, 5, "second", "Tuesday").should eq("2013-05-14")
  end

  {{pending.id}} "second Tuesday of June 2013" do
    Meetup.meetup(2013, 6, "second", "Tuesday").should eq("2013-06-11")
  end

  {{pending.id}} "second Wednesday of July 2013" do
    Meetup.meetup(2013, 7, "second", "Wednesday").should eq("2013-07-10")
  end

  {{pending.id}} "second Wednesday of August 2013" do
    Meetup.meetup(2013, 8, "second", "Wednesday").should eq("2013-08-14")
  end

  {{pending.id}} "second Thursday of September 2013" do
    Meetup.meetup(2013, 9, "second", "Thursday").should eq("2013-09-12")
  end

  {{pending.id}} "second Thursday of October 2013" do
    Meetup.meetup(2013, 10, "second", "Thursday").should eq("2013-10-10")
  end

  {{pending.id}} "second Friday of November 2013" do
    Meetup.meetup(2013, 11, "second", "Friday").should eq("2013-11-08")
  end

  {{pending.id}} "second Friday of December 2013" do
    Meetup.meetup(2013, 12, "second", "Friday").should eq("2013-12-13")
  end

  {{pending.id}} "second Saturday of January 2013" do
    Meetup.meetup(2013, 1, "second", "Saturday").should eq("2013-01-12")
  end

  {{pending.id}} "second Saturday of February 2013" do
    Meetup.meetup(2013, 2, "second", "Saturday").should eq("2013-02-09")
  end

  {{pending.id}} "second Sunday of March 2013" do
    Meetup.meetup(2013, 3, "second", "Sunday").should eq("2013-03-10")
  end

  {{pending.id}} "second Sunday of April 2013" do
    Meetup.meetup(2013, 4, "second", "Sunday").should eq("2013-04-14")
  end

  {{pending.id}} "third Monday of March 2013" do
    Meetup.meetup(2013, 3, "third", "Monday").should eq("2013-03-18")
  end

  {{pending.id}} "third Monday of April 2013" do
    Meetup.meetup(2013, 4, "third", "Monday").should eq("2013-04-15")
  end

  {{pending.id}} "third Tuesday of May 2013" do
    Meetup.meetup(2013, 5, "third", "Tuesday").should eq("2013-05-21")
  end

  {{pending.id}} "third Tuesday of June 2013" do
    Meetup.meetup(2013, 6, "third", "Tuesday").should eq("2013-06-18")
  end

  {{pending.id}} "third Wednesday of July 2013" do
    Meetup.meetup(2013, 7, "third", "Wednesday").should eq("2013-07-17")
  end

  {{pending.id}} "third Wednesday of August 2013" do
    Meetup.meetup(2013, 8, "third", "Wednesday").should eq("2013-08-21")
  end

  {{pending.id}} "third Thursday of September 2013" do
    Meetup.meetup(2013, 9, "third", "Thursday").should eq("2013-09-19")
  end

  {{pending.id}} "third Thursday of October 2013" do
    Meetup.meetup(2013, 10, "third", "Thursday").should eq("2013-10-17")
  end

  {{pending.id}} "third Friday of November 2013" do
    Meetup.meetup(2013, 11, "third", "Friday").should eq("2013-11-15")
  end

  {{pending.id}} "third Friday of December 2013" do
    Meetup.meetup(2013, 12, "third", "Friday").should eq("2013-12-20")
  end

  {{pending.id}} "third Saturday of January 2013" do
    Meetup.meetup(2013, 1, "third", "Saturday").should eq("2013-01-19")
  end

  {{pending.id}} "third Saturday of February 2013" do
    Meetup.meetup(2013, 2, "third", "Saturday").should eq("2013-02-16")
  end

  {{pending.id}} "third Sunday of March 2013" do
    Meetup.meetup(2013, 3, "third", "Sunday").should eq("2013-03-17")
  end

  {{pending.id}} "third Sunday of April 2013" do
    Meetup.meetup(2013, 4, "third", "Sunday").should eq("2013-04-21")
  end

  {{pending.id}} "fourth Monday of March 2013" do
    Meetup.meetup(2013, 3, "fourth", "Monday").should eq("2013-03-25")
  end

  {{pending.id}} "fourth Monday of April 2013" do
    Meetup.meetup(2013, 4, "fourth", "Monday").should eq("2013-04-22")
  end

  {{pending.id}} "fourth Tuesday of May 2013" do
    Meetup.meetup(2013, 5, "fourth", "Tuesday").should eq("2013-05-28")
  end

  {{pending.id}} "fourth Tuesday of June 2013" do
    Meetup.meetup(2013, 6, "fourth", "Tuesday").should eq("2013-06-25")
  end

  {{pending.id}} "fourth Wednesday of July 2013" do
    Meetup.meetup(2013, 7, "fourth", "Wednesday").should eq("2013-07-24")
  end

  {{pending.id}} "fourth Wednesday of August 2013" do
    Meetup.meetup(2013, 8, "fourth", "Wednesday").should eq("2013-08-28")
  end

  {{pending.id}} "fourth Thursday of September 2013" do
    Meetup.meetup(2013, 9, "fourth", "Thursday").should eq("2013-09-26")
  end

  {{pending.id}} "fourth Thursday of October 2013" do
    Meetup.meetup(2013, 10, "fourth", "Thursday").should eq("2013-10-24")
  end

  {{pending.id}} "fourth Friday of November 2013" do
    Meetup.meetup(2013, 11, "fourth", "Friday").should eq("2013-11-22")
  end

  {{pending.id}} "fourth Friday of December 2013" do
    Meetup.meetup(2013, 12, "fourth", "Friday").should eq("2013-12-27")
  end

  {{pending.id}} "fourth Saturday of January 2013" do
    Meetup.meetup(2013, 1, "fourth", "Saturday").should eq("2013-01-26")
  end

  {{pending.id}} "fourth Saturday of February 2013" do
    Meetup.meetup(2013, 2, "fourth", "Saturday").should eq("2013-02-23")
  end

  {{pending.id}} "fourth Sunday of March 2013" do
    Meetup.meetup(2013, 3, "fourth", "Sunday").should eq("2013-03-24")
  end

  {{pending.id}} "fourth Sunday of April 2013" do
    Meetup.meetup(2013, 4, "fourth", "Sunday").should eq("2013-04-28")
  end

  {{pending.id}} "last Monday of March 2013" do
    Meetup.meetup(2013, 3, "last", "Monday").should eq("2013-03-25")
  end

  {{pending.id}} "last Monday of April 2013" do
    Meetup.meetup(2013, 4, "last", "Monday").should eq("2013-04-29")
  end

  {{pending.id}} "last Tuesday of May 2013" do
    Meetup.meetup(2013, 5, "last", "Tuesday").should eq("2013-05-28")
  end

  {{pending.id}} "last Tuesday of June 2013" do
    Meetup.meetup(2013, 6, "last", "Tuesday").should eq("2013-06-25")
  end

  {{pending.id}} "last Wednesday of July 2013" do
    Meetup.meetup(2013, 7, "last", "Wednesday").should eq("2013-07-31")
  end

  {{pending.id}} "last Wednesday of August 2013" do
    Meetup.meetup(2013, 8, "last", "Wednesday").should eq("2013-08-28")
  end

  {{pending.id}} "last Thursday of September 2013" do
    Meetup.meetup(2013, 9, "last", "Thursday").should eq("2013-09-26")
  end

  {{pending.id}} "last Thursday of October 2013" do
    Meetup.meetup(2013, 10, "last", "Thursday").should eq("2013-10-31")
  end

  {{pending.id}} "last Friday of November 2013" do
    Meetup.meetup(2013, 11, "last", "Friday").should eq("2013-11-29")
  end

  {{pending.id}} "last Friday of December 2013" do
    Meetup.meetup(2013, 12, "last", "Friday").should eq("2013-12-27")
  end

  {{pending.id}} "last Saturday of January 2013" do
    Meetup.meetup(2013, 1, "last", "Saturday").should eq("2013-01-26")
  end

  {{pending.id}} "last Saturday of February 2013" do
    Meetup.meetup(2013, 2, "last", "Saturday").should eq("2013-02-23")
  end

  {{pending.id}} "last Sunday of March 2013" do
    Meetup.meetup(2013, 3, "last", "Sunday").should eq("2013-03-31")
  end

  {{pending.id}} "last Sunday of April 2013" do
    Meetup.meetup(2013, 4, "last", "Sunday").should eq("2013-04-28")
  end

  {{pending.id}} "last Wednesday of February 2012" do
    Meetup.meetup(2012, 2, "last", "Wednesday").should eq("2012-02-29")
  end

  {{pending.id}} "last Wednesday of December 2014" do
    Meetup.meetup(2014, 12, "last", "Wednesday").should eq("2014-12-31")
  end

  {{pending.id}} "last Sunday of February 2015" do
    Meetup.meetup(2015, 2, "last", "Sunday").should eq("2015-02-22")
  end

  {{pending.id}} "first Friday of December 2012" do
    Meetup.meetup(2012, 12, "first", "Friday").should eq("2012-12-07")
  end
  {% end %}
end
