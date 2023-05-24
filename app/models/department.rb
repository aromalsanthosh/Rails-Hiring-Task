# Schema Information
# Table: departments

# id: bigint, not null, primary key
# name: varchar(255)
# created_at: datetime, not null
# updated_at: datetime, not null

class Department < ApplicationRecord
    has_many :employees
end
