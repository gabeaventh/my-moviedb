.PHONY: run, brunner

run:
	@echo "default run command will run on web platform"
	@echo "because web development mostly ready without hasle"
	@echo "you can specify your device target by including target=device_choice"
	@echo "Example: make run target=chrome"
ifdef target
	@flutter run -d $(target)
endif
ifeq ($(OS),Windows_NT)
	@flutter run -d edge
else
	@flutter run -d chrome
endif

brunner:
	@flutter pub run build_runner build --delete-conflicting-outputs