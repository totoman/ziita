# == Schema Information
#
# Table name: accounts
#
#  id                :integer          not null, primary key
#  identify_name     :string(255)      not null
#  email             :string(255)      not null
#  email_for_index   :string(255)      not null
#  email_publication :boolean          default(FALSE), not null
#  password_digest   :string(255)      not null
#  self_introduction :text(65535)
#  sites             :string(255)
#  company           :string(255)
#  residence         :string(255)
#  created_at        :datetime
#  updated_at        :datetime
#  account_token     :string(20)       default(""), not null
#
# Indexes
#
#  index_accounts_on_account_token                      (account_token) UNIQUE
#  index_accounts_on_identify_name_and_email_for_index  (identify_name,email_for_index) UNIQUE
#

FactoryGirl.define do
  factory :account do
    identify_name 'taro'
    password 'password'
    email 'taro@example.com'
    self_introduction 'テストです'
    setting_password true
  end
end
