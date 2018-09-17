from django.db import models

class LogMessage(models.Model):
    message = models.CharField(max_length=300)
    log_date = models.DateTimeField('date logged')

    def __unicode__(self):
        """Returns a string representation of a message."""
        return "'" + self.text + "' logged on " + log_date.strftime('%A, %d %B, %Y at %X')
