# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{botfly}
  s.version = "0.3.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Neufeld"]
  s.date = %q{2010-04-05}
  s.description = %q{Botfly is a Jabber Bot DSL that lets you write bots with ease. Enjoy, while it's still fresh and VERY ALPHA.}
  s.email = %q{ryan@ryanneufeld.ca}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc",
     "TODO"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "TODO",
     "VERSION",
     "botfly.gemspec",
     "example.rb",
     "lib/botfly.rb",
     "lib/botfly/bot.rb",
     "lib/botfly/common_block_acceptor.rb",
     "lib/botfly/matcher.rb",
     "lib/botfly/matcher/body_matcher.rb",
     "lib/botfly/matcher/matcher.rb",
     "lib/botfly/matcher/muc_nick_matcher.rb",
     "lib/botfly/matcher/muc_text_matcher.rb",
     "lib/botfly/matcher/muc_time_matcher.rb",
     "lib/botfly/matcher/nick_matcher.rb",
     "lib/botfly/matcher/subject_matcher.rb",
     "lib/botfly/muc_client.rb",
     "lib/botfly/responder.rb",
     "lib/botfly/responder/common_responder_methods.rb",
     "lib/botfly/responder/message_responder.rb",
     "lib/botfly/responder/muc_message_responder.rb",
     "lib/botfly/responder/muc_responder.rb",
     "lib/botfly/responder/presence_responder.rb",
     "lib/botfly/responder/responder.rb",
     "lib/botfly/responder/subscription_request_responder.rb",
     "retrobot.rb",
     "spec/botfly/bot_spec.rb",
     "spec/botfly/common_block_acceptor_spec.rb",
     "spec/botfly/matcher/body_matcher_spec.rb",
     "spec/botfly/matcher/matcher_spec.rb",
     "spec/botfly/matcher/muc_nick_matcher_spec.rb",
     "spec/botfly/matcher/muc_text_matcher_spec.rb",
     "spec/botfly/matcher/muc_time_matcher_spec.rb",
     "spec/botfly/matcher/nick_matcher_spec.rb",
     "spec/botfly/matcher/subject_matcher_spec.rb",
     "spec/botfly/muc_client_spec.rb",
     "spec/botfly/responder/common_responder_methods_spec.rb",
     "spec/botfly/responder/message_responder_spec.rb",
     "spec/botfly/responder/muc_message_responder_spec.rb",
     "spec/botfly/responder/muc_responder_spec.rb",
     "spec/botfly/responder/presence_responder_spec.rb",
     "spec/botfly/responder/responder_spec.rb",
     "spec/botfly/responder/subscription_request_responder_spec.rb",
     "spec/botfly_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/support/custom_matchers.rb",
     "spec/support/jabber.rb"
  ]
  s.homepage = %q{http://github.com/rkneufeld/botfly}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A quick and easy DSL for generating Jabber bots}
  s.test_files = [
    "spec/botfly/bot_spec.rb",
     "spec/botfly/common_block_acceptor_spec.rb",
     "spec/botfly/matcher/body_matcher_spec.rb",
     "spec/botfly/matcher/matcher_spec.rb",
     "spec/botfly/matcher/muc_nick_matcher_spec.rb",
     "spec/botfly/matcher/muc_text_matcher_spec.rb",
     "spec/botfly/matcher/muc_time_matcher_spec.rb",
     "spec/botfly/matcher/nick_matcher_spec.rb",
     "spec/botfly/matcher/subject_matcher_spec.rb",
     "spec/botfly/muc_client_spec.rb",
     "spec/botfly/responder/common_responder_methods_spec.rb",
     "spec/botfly/responder/message_responder_spec.rb",
     "spec/botfly/responder/muc_message_responder_spec.rb",
     "spec/botfly/responder/muc_responder_spec.rb",
     "spec/botfly/responder/presence_responder_spec.rb",
     "spec/botfly/responder/responder_spec.rb",
     "spec/botfly/responder/subscription_request_responder_spec.rb",
     "spec/botfly_spec.rb",
     "spec/spec_helper.rb",
     "spec/support/custom_matchers.rb",
     "spec/support/jabber.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_runtime_dependency(%q<xmpp4r>, [">= 0.5"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<xmpp4r>, [">= 0.5"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<xmpp4r>, [">= 0.5"])
  end
end

