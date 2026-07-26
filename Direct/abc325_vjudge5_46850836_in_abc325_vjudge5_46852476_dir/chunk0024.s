	.bss
	.globl	_TIG_IZ_u3be_argc
	.p2align	2, 0x0
_TIG_IZ_u3be_argc:
	.long	0
	.size	_TIG_IZ_u3be_argc, 4

	.type	_TIG_IZ_u3be_argv,@object
	.globl	_TIG_IZ_u3be_argv
	.p2align	3, 0x0
_TIG_IZ_u3be_argv:
	.quad	0
	.size	_TIG_IZ_u3be_argv, 8

	.type	_TIG_IZ_u3be_envp,@object
	.globl	_TIG_IZ_u3be_envp
	.p2align	3, 0x0
_TIG_IZ_u3be_envp:
	.quad	0
	.size	_TIG_IZ_u3be_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s%s\000%s san\000"
	.size	.L.str, 13

	.type	_TIG_VZ_u3be_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_u3be_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_u3be_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_u3be_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	" "
	.size	.L.str.2, 2

	.type	.L.str.3,@object
.L.str.3:
	.asciz	" san"
	.size	.L.str.3, 5

	.type	.L.str.4,@object
.L.str.4:
