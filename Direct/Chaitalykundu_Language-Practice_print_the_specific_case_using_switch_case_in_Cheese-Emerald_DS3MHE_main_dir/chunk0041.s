	.long	0
	.size	_TIG_IZ_lfBH_argc, 4

	.type	_TIG_IZ_lfBH_argv,@object
	.globl	_TIG_IZ_lfBH_argv
	.p2align	3, 0x0
_TIG_IZ_lfBH_argv:
	.quad	0
	.size	_TIG_IZ_lfBH_argv, 8

	.type	_TIG_IZ_lfBH_envp,@object
	.globl	_TIG_IZ_lfBH_envp
	.p2align	3, 0x0
_TIG_IZ_lfBH_envp:
	.quad	0
	.size	_TIG_IZ_lfBH_envp, 8

	.type	.L.str.19,@object
	.section	.rodata,"a",@progbits
.L.str.19:
	.asciz	"\nI'm Case 1\000\nI'm Case 2\000\nI'm Case 3\000\nI'm in default\000"
	.size	.L.str.19, 53

	.type	_TIG_VZ_lfBH_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_lfBH_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_lfBH_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_lfBH_1_main_Region_$strings, 8

	.type	.L.str.20,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.20:
	.asciz	"Dumb S3M Header Editor\nby RepellantMold (2023, 2024)\n\n"
	.size	.L.str.20, 55

	.type	.L.str.21,@object
.L.str.21:
	.asciz	"Expected usage: %s <filename.s3m>"
	.size	.L.str.21, 34

	.type	.L.str.22,@object
.L.str.22:
	.asciz	"Too many arguments."
	.size	.L.str.22, 20

	.type	.L.str.23,@object
.L.str.23:
	.asciz	"rb+"
	.size	.L.str.23, 4

	.type	.L.str.24,@object
.L.str.24:
	.asciz	"Failed to open the file"
	.size	.L.str.24, 24

	.type	.L.str.25,@object
.L.str.25:
	.asciz	"Not a valid S3M file."
	.size	.L.str.25, 22

	.type	.L.str.26,@object
.L.str.26:
	.asciz	"Song title: %.28s\n"
	.size	.L.str.26, 19

	.type	.L.str.27,@object
.L.str.27:
