class Order < ActiveRecord::Base
	PAYMENT_TYPES = [ "Check", "Credit", "Purchase order" ]
end
