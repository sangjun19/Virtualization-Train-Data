	.asciz	"Channel values (decimal):\n0-7: Left 1 - 8\n8-15: Right 1 - 8\n16-24: Adlib Melody 1 - 9\n25-29: Adlib Percussion (unused)\n30-127: Invalid/Garbage\nall values above + 128 = disabled\n255: Unused channel"
	.size	.L.str.9, 197

	.type	.L.str.10,@object
.L.str.10:
	.asciz	"Enter the value for channel %02d (decimal):"
	.size	.L.str.10, 44

	.type	.L.str.11,@object
.L.str.11:
	.asciz	"%3u"
	.size	.L.str.11, 4

	.type	.L.str.12,@object
.L.str.12:
	.asciz	"\nThe bit meanings for the song flags (hex):\n0 (+1): ST2 vibrato (deprecated)\n1 (+2): ST2 tempo (deprecated)\n2 (+4): Amiga slides (deprecated)\n3 (+8): 0-vol optimizations\n4 (+10): Enforce Amiga limits\n5 (+20): Enable SoundBlaster filter/FX (deprecated)\n6 (+40): Fast volume slides\n7 (+80): Pointer to special data is valid\n\nEnter your new value (hexadecimal):"
	.size	.L.str.12, 359

	.type	.L.str.13,@object
.L.str.13:
	.asciz	"%2X"
	.size	.L.str.13, 4

	.type	.L.str.14,@object
.L.str.14:
	.asciz	"Tracker info: %04X, which translates to...\n"
	.size	.L.str.14, 44

	.type	.L.str.15,@object
.L.str.15:
	.asciz	"Camoto / libgamemusic"
	.size	.L.str.15, 22

	.type	.L.str.16,@object
.L.str.16:
	.asciz	"Polish localized Squeak Tracker"
	.size	.L.str.16, 32

	.type	.L.str.17,@object
.L.str.17:
	.asciz	"Graoumf Tracker"
	.size	.L.str.17, 16

	.type	.L.str.18,@object
.L.str.18:
	.asciz	"Unknown"
	.size	.L.str.18, 8

	.type	.L.str.19,@object
.L.str.19:
	.asciz	"Scream Tracker 3.%02X\n"
	.size	.L.str.19, 23

	.type	.L.str.20,@object
.L.str.20:
	.asciz	"(could be disguised...)"
	.size	.L.str.20, 24

	.type	.L.str.21,@object
.L.str.21:
	.asciz	"Imago Orpheus %1X.%02X\n"
	.size	.L.str.21, 24

	.type	.L.str.22,@object
.L.str.22:
	.asciz	"Impulse Tracker %1X.%02X\n"
	.size	.L.str.22, 26

	.type	.L.str.23,@object
.L.str.23:
