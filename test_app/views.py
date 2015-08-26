from django.shortcuts import render

from django.shortcuts import render_to_response

from django.http import HttpResponse

from django.template import RequestContext, loader, Context

import os

PROJECT_ROOT = os.path.realpath(os.path.dirname(__file__))


# Create your views here.
def gallery(request):
	t = loader.get_template('gallery.tpl')
	context_dict = {
	#'slave' : slave,
    }
	c = Context(context_dict)
	return HttpResponse(t.render(c))

def head(request):
	t = loader.get_template('head.tpl')
	context_dict = {
	#'slave' : slave,
    }
	c = Context(context_dict)
	return HttpResponse(t.render(c))