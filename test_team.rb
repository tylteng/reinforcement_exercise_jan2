require 'minitest/autorun'
require 'minitest/pride'
require './team.rb'

class TestTeam < MiniTest::Test

  def test_to_hash
    myTeam = Team.new('Asian Glow', 100, ['Tyler', 'Will', 'Coco', 'Lena'])

    hashTeam = myTeam.to_hash
    hardCode = {team_name: 'Asian Glow', level: 100, points: 0}

    assert_equal(hardCode, hashTeam)
  end

end
