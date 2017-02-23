FactoryGirl.define do
  factory :audit_log do
    user
    status 
    start_date (Date.today - 6.days)
    end_date nil
  end
end