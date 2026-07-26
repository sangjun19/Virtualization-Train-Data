	.quad	0
	.size	_TIG_IZ_vVQG_envp, 8

	.type	_TIG_VZ_vVQG_1_main_Region_$array,@object
	.globl	_TIG_VZ_vVQG_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_vVQG_1_main_Region_$array:
	.zero	150
	.size	_TIG_VZ_vVQG_1_main_Region_$array, 150

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"\nI'm Case 1\000\nI'm Case 2\000\nI'm Case 3\000\nI'm in default\000"
	.size	.L.str, 53

	.type	_TIG_VZ_vVQG_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_vVQG_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_vVQG_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_vVQG_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"Dumb S3M Header Editor\nby RepellantMold (2023, 2024)\n\n"
	.size	.L.str.1, 55

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"Expected usage: %s <filename.s3m>"
	.size	.L.str.2, 34

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"Too many arguments."
	.size	.L.str.3, 20

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"rb+"
	.size	.L.str.4, 4

	.type	.L.str.5,@object
.L.str.5:
	.asciz	"Failed to open the file"
	.size	.L.str.5, 24

	.type	.L.str.6,@object
.L.str.6:
	.asciz	"Not a valid S3M file."
	.size	.L.str.6, 22

	.type	.L.str.7,@object
.L.str.7:
	.asciz	"Song title: %.28s\n"
	.size	.L.str.7, 19

	.type	.L.str.8,@object
.L.str.8:
	.asciz	"Done!"
	.size	.L.str.8, 6

	.type	.L.str.9,@object
.L.str.9:
