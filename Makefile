.PHONY: foobar
foobar:
	@ echo "Building foobar"
	@ sleep 1
ifdef CI
	@ echo "Built foobar"
else
	@ echo "Error building foobar"
	@ exit 1
endif
