require 'rails_helper'

describe Character do
  it { should belong_to(:location) }
end
