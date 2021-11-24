require 'rails_helper'

RSpec.describe Article, type: :model do
    describe "validates" do
  	it { is_expected.to validate_presence_of :headline }
  end

  describe "has_many" do
  	it { is_expected.to have_many :comments }
 	it { is_expected.to have_many :article_tags }
  end

  describe "has_rich_text" do
  	it { is_expected.to have_rich_text :content }
  end

end
