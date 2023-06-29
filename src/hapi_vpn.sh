#!/bin/bash

api="https://demo.hapivpn.com/api"
user_agent="Dart/2.19 (dart:io)"

function get_app_settings() {
	curl --request GET \
		--url "$api/app-settings" \
		--user-agent "$user_agent" \
		--header "content-type: application/json"
}

function get_app_categories() {
	curl --request GET \
		--url "$api/categories/app" \
		--user-agent "$user_agent" \
		--header "content-type: application/json"
}

function get_app_contacts() {
	curl --request GET \
		--url "$api/settings" \
		--user-agent "$user_agent" \
		--header "content-type: application/json"
}

function get_banner() {
	curl --request GET \
		--url "$api/banner" \
		--user-agent "$user_agent" \
		--header "content-type: application/json"
}

function get_polling() {
	curl --request GET \
		--url "$api/polling" \
		--user-agent "$user_agent" \
		--header "content-type: application/json"
}

function get_servers() {
	curl --request GET \
		--url "$api/vpn-module" \
		--user-agent "$user_agent" \
		--header "content-type: application/json"
}
