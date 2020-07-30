DIRS=$(wildcard */)
CLEAND=$(addprefix clean_,$(DIRS))
all: $(DIRS)
clean: $(CLEAND)
.PHONY: force
$(DIRS): force
	make -C $@

$(CLEAND): force
	make -C $(patsubst clean_%,%,$@) clean

