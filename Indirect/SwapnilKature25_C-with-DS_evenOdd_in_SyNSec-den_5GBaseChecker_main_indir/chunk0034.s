	.quad	0
	.size	_TIG_IZ_DTdR_envp, 8

	.type	_TIG_VZ_DTdR_1_main_Region_$array,@object
	.globl	_TIG_VZ_DTdR_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_DTdR_1_main_Region_$array:
	.zero	141
	.size	_TIG_VZ_DTdR_1_main_Region_$array, 141

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"Enter a No. : \000%d\000Even\000Odd\000"
	.size	.L.str, 28

	.type	_TIG_VZ_DTdR_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_DTdR_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_DTdR_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_DTdR_1_main_Region_$strings, 8

	.type	x,@object
	.globl	x
	.p2align	2, 0x0
x:
	.long	0
	.size	x, 4

	.type	y,@object
	.globl	y
	.p2align	2, 0x0
y:
	.long	0
	.size	y, 4

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym puts
	.addrsig_sym scanf
	.addrsig_sym printf
	.addrsig_sym _TIG_IZ_DTdR_argc
	.addrsig_sym _TIG_IZ_DTdR_argv
	.addrsig_sym _TIG_IZ_DTdR_envp
	.addrsig_sym _TIG_VZ_DTdR_1_main_Region_$array
	.addrsig_sym _TIG_VZ_DTdR_1_main_Region_$strings
	.addrsig_sym x
	.addrsig_sym y
