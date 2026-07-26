	.quad	0
	.size	_TIG_IZ_VcjU_argv, 8

	.type	_TIG_IZ_VcjU_envp,@object
	.globl	_TIG_IZ_VcjU_envp
	.p2align	3, 0x0
_TIG_IZ_VcjU_envp:
	.quad	0
	.size	_TIG_IZ_VcjU_envp, 8

	.type	_TIG_VZ_VcjU_1_main_Region_$array,@object
	.globl	_TIG_VZ_VcjU_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_VcjU_1_main_Region_$array:
	.zero	150
	.size	_TIG_VZ_VcjU_1_main_Region_$array, 150

	.type	.L.str.7,@object
	.section	.rodata,"a",@progbits
.L.str.7:
	.asciz	"\nI'm Case 1\000\nI'm Case 2\000\nI'm Case 3\000\nI'm in default\000"
	.size	.L.str.7, 53

	.type	_TIG_VZ_VcjU_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_VcjU_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_VcjU_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_VcjU_1_main_Region_$strings, 8

	.type	.L.str.8,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.8:
	.asciz	"Dumb S3M Header Editor\nby RepellantMold (2023, 2024)\n\n"
	.size	.L.str.8, 55

	.type	.L.str.9,@object
.L.str.9:
	.asciz	"Expected usage: %s <filename.s3m>"
	.size	.L.str.9, 34

	.type	.L.str.10,@object
.L.str.10:
	.asciz	"Too many arguments."
	.size	.L.str.10, 20

	.type	.L.str.11,@object
.L.str.11:
	.asciz	"rb+"
	.size	.L.str.11, 4

	.type	.L.str.12,@object
.L.str.12:
	.asciz	"Failed to open the file"
	.size	.L.str.12, 24

	.type	.L.str.13,@object
.L.str.13:
	.asciz	"Not a valid S3M file."
	.size	.L.str.13, 22

	.type	.L.str.14,@object
.L.str.14:
	.asciz	"Song title: %.28s\n"
	.size	.L.str.14, 19

	.type	.L.str.15,@object
.L.str.15:
