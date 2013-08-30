require 'spec_helper'

describe HomeController do
  it "exposes a new child" do
    get :new

    controller.child.should be_a_kind_of(Child)
  end
end
