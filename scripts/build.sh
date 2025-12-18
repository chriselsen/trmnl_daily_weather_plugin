#!/bin/bash

# Remove existing zip file if it exists
rm -f trmnl_daily_weather_plugin.zip

# Create zip file with all liquid templates and settings
zip -j trmnl_daily_weather_plugin.zip *.liquid settings.yml

echo "Plugin packaged as trmnl_daily_weather_plugin.zip"