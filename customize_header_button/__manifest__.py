# -*- coding: utf-8 -*-
{
    'name': "Customize Website Header Button",
    'version': '1.0.0',
    'category': '',
    'summary': """This module will add the button in website header""",
    'description': """This module helps to customize the header button""",
    'author': 'Hamza Techno Solutions',
    'company': 'Hamza Techno Solutions',
    'maintainer': 'Hamza Techno Solutions',
    'depends': ['website'],
    'data': [
        'views/header_button.xml',
    ],
    'assets': {
        'web.assets_frontend': [
            '//cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js',
            '/customize_header_button/static/src/css/style.css',
            '/customize_header_button/static/src/js/custom_header.js',
        ]
    },
    'license': 'AGPL-3',
    'installable': True,
    'auto_install': False,
    'application': False
}
