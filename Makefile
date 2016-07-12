
wait4sig: wait4sig.S
	gcc $< -o $@ -static -nostdlib
	strip $@

