require "spec_helper"
require "exceptions"

describe ImportSecuritiesJob, type: :job do
  before(:each) do
    @job = ImportSecuritiesJob.new('nasdaq')
  end

  context "Importing new symbol" do
  end

  context "Importing existing symbol" do
  end
end