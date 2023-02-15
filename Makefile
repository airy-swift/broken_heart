
# https://dart.dev/tools/dart-fix
fix:
	dart fix --apply

get:
	flutter clean
	flutter pub get

gen:
	flutter clean
	flutter pub get
	flutter pub run build_runner build --delete-conflicting-outputs