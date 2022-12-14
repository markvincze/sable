import json
import pprint
import tomllib
from proto_descriptor_parser import parse_proto_descriptor
from sable_config import *
from jinja2 import Environment, FileSystemLoader, select_autoescape
from os import path

sable_context = parse_proto_descriptor('descriptor.pb')

sable_config = SableConfig()

if path.exists('sable.toml'):
    with open('sable.toml', mode='rb') as config_file:
        config_values = tomllib.load(config_file)
        if 'footer-content' in config_values:
            sable_config.footer_content = config_values['footer-content']

jinja_env = Environment(
    loader=FileSystemLoader(searchpath="./"),
    autoescape=select_autoescape()
)

template = jinja_env.get_template('templates/package.html')

for package in sable_context.packages:
    with open(f'{package.name}.html', 'wb') as fh:
        output = template.render(
            sable_config = sable_config,
            package=package,
            packages=sable_context.packages,
            all_messages=sable_context.all_messages,
            all_enums=sable_context.all_enums).encode('utf-8')

        fh.write(output)
