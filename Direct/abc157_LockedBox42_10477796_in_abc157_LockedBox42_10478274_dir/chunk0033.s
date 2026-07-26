	.globl	_TIG_IZ_YMyS_argc
	.p2align	2, 0x0
_TIG_IZ_YMyS_argc:
	.long	0
	.size	_TIG_IZ_YMyS_argc, 4

	.type	_TIG_IZ_YMyS_argv,@object
	.globl	_TIG_IZ_YMyS_argv
	.p2align	3, 0x0
_TIG_IZ_YMyS_argv:
	.quad	0
	.size	_TIG_IZ_YMyS_argv, 8

	.type	_TIG_IZ_YMyS_envp,@object
	.globl	_TIG_IZ_YMyS_envp
	.p2align	3, 0x0
_TIG_IZ_YMyS_envp:
	.quad	0
	.size	_TIG_IZ_YMyS_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\n\000"
	.size	.L.str, 5

	.type	_TIG_VZ_YMyS_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_YMyS_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_YMyS_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_YMyS_1_main_Region_$strings, 8

	.type	a,@object
	.globl	a
	.p2align	4, 0x0
a:
	.zero	404
	.size	a, 404

	.type	b,@object
	.globl	b
	.p2align	4, 0x0
b:
	.zero	40
	.size	b, 40

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"Yes"
	.size	.L.str.2, 4

	.type	.L.str.3,@object
.L.str.3:
