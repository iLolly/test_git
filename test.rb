#!/usr/bin/env ruby
# -*- coding: UTF-8 -*-

#=============================================================================
#     FileName: test.rb
#         Desc:
#       Author: Lolly
#        Email: cclolly@gmail.com
#     HomePage:
#      Version: 0.0.1
#   LastChange: 2015-06-14 05:35:52
#      History:
#=============================================================================

class Demo

  def initialize(string = 'hello')
    @string = string
  end

  def say
    "Say: #{@string}"
  end

end

demo = Demo.new('test')
p demo.say

