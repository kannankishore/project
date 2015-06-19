class Customer < ActiveRecord::Base
	 validates_each :name, :email_id,:address do |record, attr, value|
    record.errors.add(attr, 'must start with upper case') if value =~ /\A[[:lower:]]/
  end
end
 
