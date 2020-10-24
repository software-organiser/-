from django.db import models


# Create your models here.
class chinainfo(models.Model):
    year = models.CharField(max_length=4,primary_key=True)
    amount = models.CharField(max_length=30)
    per = models.CharField(max_length=20)
class User(models.Model):
    username = models.CharField(max_length=50, primary_key=True)
    password = models.CharField(max_length=50)

    def __unicode__(self):
        return self.username
