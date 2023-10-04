# -*- encoding: utf-8 -*-
{
    'name': 'Theme Avid',
    'category': 'Theme/corporate',
    'sequence': 1000,
    'version': '1.1',
    'license': 'OPL-1',
    'author': 'Atharva System',
    'support': 'support@atharvasystem.com',
    'website' : 'https://www.atharvasystem.com',
    'live_test_url': 'https://avid-v16.atharvasystem.com/',
    'description': """The All-in-one Advanced Corporate Odoo Theme.""",
    'depends': ['website'],
    'data': [
        'views/headers/headers.xml',
        'views/headers/switch.xml',
        'views/footers/footers.xml',
        'views/footers/switch.xml',
        'views/snippets/s_avid_snippet_builder.xml',
    ],
    'assets': {
        'web._assets_primary_variables': [
             'theme_avid/static/src/scss/assets_primary_variables/avid_primary_variables.scss'
        ],
        'web._assets_frontend_helpers': [
             'theme_avid/static/src/scss/assets_frontend_helpers/avid_frontend_helpers.scss',
        ],
        'website.assets_editor':[
            'theme_avid/static/src/js/snippets/s_snippet_builder/000.scss',
            'theme_avid/static/src/js/snippets/s_snippet_builder/options.js',
            'theme_avid/static/src/xml/snippets/avid_snippet_builder/*',
            'theme_avid/static/src/xml/snippets/avid_snippet_builder/**/*',
        ],
        'web.assets_frontend':[
             'theme_avid/static/src/scss/variables.scss',
             'theme_avid/static/src/scss/base.scss',
             'theme_avid/static/src/scss/custom.scss',
             'theme_avid/static/src/scss/headers/*.scss',
             'theme_avid/static/src/scss/footers/*.scss',
            'theme_avid/static/src/js/snippets/s_snippet_builder/000.scss',
        ],
    },
    'snippet_lists': {
        'homepage': ['s_cover', 's_text_image', 's_image_text', 's_masonry_block', 's_call_to_action', 's_picture'],
        'about_us': ['s_text_image', 's_image_text', 's_title', 's_company_team'],
        'our_services': ['s_three_columns', 's_quotes_carousel', 's_references'],
        'pricing': ['s_comparisons'],
        'privacy_policy': ['s_faq_collapse'],
    },
    'price': 55.00,
    'currency': 'EUR',
    'images': ['static/description/avid_description.png','static/description/avid_screenshot.gif'],
    'application': False,
    'auto_install': False,
}
