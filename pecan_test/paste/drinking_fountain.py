#!/usr/bin/python
# -*- coding: UTF-8 -*-
from routes  import  Mapper
class DrinkingFountain(object):  
    def __init__(self, in_arg):  
        self.in_arg = in_arg  
  
    def __call__(self, environ, start_response):  
        print 'DrinkingFountaindddddd'  
        start_response('200 ok', [('Content Type', 'text/plain')])  
        return ['%s, %s!\n' % (self.in_arg, "dfasdf")]  
  
def app_factory(global_config, in_arg): 
    return DrinkingFountain(in_arg)