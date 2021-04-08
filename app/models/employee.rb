class Employee < ApplicationRecord
  enum role: %w(salesperson srsalesperson astmanager manager owner)
end
