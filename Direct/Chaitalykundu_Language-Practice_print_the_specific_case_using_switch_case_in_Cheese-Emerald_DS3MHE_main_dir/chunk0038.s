.Lfunc_end5:
	.size	handle_stereo_toggle, .Lfunc_end5-handle_stereo_toggle
	.cfi_endproc
	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Channel values (decimal):\n0-7: Left 1 - 8\n8-15: Right 1 - 8\n16-24: Adlib Melody 1 - 9\n25-29: Adlib Percussion (unused)\n30-127: Invalid/Garbage\nall values above + 128 = disabled\n255: Unused channel"
	.size	.L.str, 197

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"Enter the value for channel %02d (decimal):"
	.size	.L.str.1, 44

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%3u"
	.size	.L.str.2, 4

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"\nThe bit meanings for the song flags (hex):\n0 (+1): ST2 vibrato (deprecated)\n1 (+2): ST2 tempo (deprecated)\n2 (+4): Amiga slides (deprecated)\n3 (+8): 0-vol optimizations\n4 (+10): Enforce Amiga limits\n5 (+20): Enable SoundBlaster filter/FX (deprecated)\n6 (+40): Fast volume slides\n7 (+80): Pointer to special data is valid\n\nEnter your new value (hexadecimal):"
	.size	.L.str.3, 359

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"%2X"
	.size	.L.str.4, 4

	.type	.L.str.5,@object
.L.str.5:
	.asciz	"Tracker info: %04X, which translates to...\n"
	.size	.L.str.5, 44

	.type	.L.str.6,@object
.L.str.6:
	.asciz	"Camoto / libgamemusic"
	.size	.L.str.6, 22

	.type	.L.str.7,@object
.L.str.7:
	.asciz	"Polish localized Squeak Tracker"
	.size	.L.str.7, 32

	.type	.L.str.8,@object
.L.str.8:
	.asciz	"Graoumf Tracker"
	.size	.L.str.8, 16

	.type	.L.str.9,@object
.L.str.9:
	.asciz	"Unknown"
	.size	.L.str.9, 8

	.type	.L.str.10,@object
.L.str.10:
	.asciz	"Scream Tracker 3.%02X\n"
	.size	.L.str.10, 23

	.type	.L.str.11,@object
.L.str.11:
	.asciz	"(could be disguised...)"
	.size	.L.str.11, 24

	.type	.L.str.12,@object
.L.str.12:
