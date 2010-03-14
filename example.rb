require 'rubygems'
require 'botfly'

require 'yaml'

config = YAML::load(ARGF.read) if ARGF
puts config.inspect

#Jabber::debug = true

bot = Botfly.login(config["jid"],config["pass"]) do
  on(:message).nick(/rkneufeld/) do
    Botfly.logger.info("Callback called")
    @count ||= 0
    @count += 1
    reply("That's the #{@count}th message I've received.")
  end
  on(:message).body(/^exit$/) { quit }
  on(:presence) { puts self }
  connect
end
Thread.stop
loop{}
