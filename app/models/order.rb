class Order < ActiveRecord::Base

  class Customer < ActiveRecord::Base
    has_many :orders, dependent: :destroy
  end

  class Order < ActiveRecord::Base
    belongs_to :customer
  end
end
