@@ -0,0 +1,9 @@
.PHONY: build


TARGET := $(filter-out build,$(MAKECMDGOALS))

build: $(TARGET)
	flutter build $(TARGET)
%:
	@: