from odoo import api, fields, models 

class Dummy(models.Model):
    _name = 'dummy'
    title = fields.Char('Title')
