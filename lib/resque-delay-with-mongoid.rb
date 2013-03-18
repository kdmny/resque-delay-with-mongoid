require 'resque_delay_with_mongoid/performable_method'
require 'resque_delay_with_mongoid/message_sending'

Object.send(:include, ResqueDelayWithMongoid::MessageSending)   
Module.send(:include, ResqueDelayWithMongoid::MessageSending::ClassMethods)