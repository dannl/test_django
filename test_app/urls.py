from django.conf.urls import url

from . import views

urlpatterns = [
    url(r'^gallery$', views.gallery, name='gallery'),
    url(r'^head$', views.head, name="head")
    # url(r'^gallery$', TemplateView.as_view(template_name="html_study/gallery/index.html"), name='gallery'),
    # url(r'^head_transformations$', views.head_transformations, name="head_transformations")
]