	xorl	%eax, %eax
	addq	$1072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.type	_TIG_IZ_5Kw7_argc,@object
	.bss
	.globl	_TIG_IZ_5Kw7_argc
	.p2align	2, 0x0
_TIG_IZ_5Kw7_argc:
	.long	0
	.size	_TIG_IZ_5Kw7_argc, 4

	.type	_TIG_IZ_5Kw7_argv,@object
	.globl	_TIG_IZ_5Kw7_argv
	.p2align	3, 0x0
_TIG_IZ_5Kw7_argv:
	.quad	0
	.size	_TIG_IZ_5Kw7_argv, 8

	.type	_TIG_IZ_5Kw7_envp,@object
	.globl	_TIG_IZ_5Kw7_envp
	.p2align	3, 0x0
_TIG_IZ_5Kw7_envp:
	.quad	0
	.size	_TIG_IZ_5Kw7_envp, 8

	.type	_TIG_VZ_5Kw7_1_main_Region_$array,@object
	.globl	_TIG_VZ_5Kw7_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_5Kw7_1_main_Region_$array:
	.zero	296
	.size	_TIG_VZ_5Kw7_1_main_Region_$array, 296

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%s\000%c%c\000\n\000"
	.size	.L.str, 14

	.type	_TIG_VZ_5Kw7_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_5Kw7_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_5Kw7_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_5Kw7_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
