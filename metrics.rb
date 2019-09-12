require 'mongoid'

Mongoid.load! '../mongoid.config'

class Metrics < Sinatra::Base
  include Mongoid::Document

  field :sensor, type: String1
  field :ppm, type: Float
  field :tvoc, type: Float
  field :present, type: Boolean

  validates :sensor, presence: true
  validates :ppm, presence: true
  validates :tvoc, presence: true
  validates :present, presence: true

  index({ sensor:1  })
end
