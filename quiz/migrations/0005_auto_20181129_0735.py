# Generated by Django 2.0.5 on 2018-11-29 07:35

from django.db import migrations, models
import quiz.helpers


class Migration(migrations.Migration):

    dependencies = [
        ('quiz', '0004_auto_20181126_2230'),
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