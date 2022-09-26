require "./spec_helper"

describe Pingpong do
  it "ping returns pong" do
    ping = Pingpong::Ping.new
    resp = ping.ping
    resp.should eq("pong")
  end
end
