# Schema Information
# Table: employees

# id: bigint, not null, primary key
# first_name: varchar(255)
# last_name: varchar(255)
# email_address: varchar(255)
# phone: varchar(255)
# salary: float
# department_id: bigint
# created_at: datetime, not null
# updated_at: datetime, not null

class Employee < ApplicationRecord
  belongs_to :department
end
