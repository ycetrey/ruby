class Agenda < ApplicationRecord
  configure :event_date, :date do
    date_format :default
  end
end
