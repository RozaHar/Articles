require 'rails_helper'

RSpec.describe ArticleTag, type: :model do
  describe "belongs_to" do
 		it{ is_expected.to belong_to :article }
 	end
end
