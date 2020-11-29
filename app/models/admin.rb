class Admin < ApplicationRecord
  before_create CreateAgeAtCallback.new
end
