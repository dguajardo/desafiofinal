class Account < ActiveRecord::Base
has_many :users ,through: :transactions
end
