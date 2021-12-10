from django.shortcuts import render
from .models import Mascota


def index(request):
    template_name = 'index.html'
    mascotas = Mascota.objects.all()
    context = {
        'mascotas': mascotas
    }

    return render(request, template_name, context)
