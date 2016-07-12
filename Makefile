
wait4sig: wait4sig.S
	gcc $< -o $@ -static -nostdlib -m32
	strip --strip-all --remove-section=.note.gnu.build-id $@

