# Generated by Django 2.1.3 on 2018-11-26 22:17

from django.db import migrations, models
import quiz.helpers


class Migration(migrations.Migration):

    dependencies = [
        ('quiz', '0002_auto_20181126_2152'),
    ]

    operations = [
        migrations.AlterField(
            model_name='question',
            name='descriptionImg',
            field=models.ImageField(upload_to=quiz.helpers.RandomFileName('quiz/img')),
        ),
        migrations.AlterField(
            model_name='question',
            name='questionImg',
            field=models.ImageField(upload_to=quiz.helpers.RandomFileName('quiz/img')),
        ),
    ]
