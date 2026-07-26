	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.type	_TIG_IZ_E2BK_argc,@object
	.bss
	.globl	_TIG_IZ_E2BK_argc
	.p2align	2, 0x0
_TIG_IZ_E2BK_argc:
	.long	0
	.size	_TIG_IZ_E2BK_argc, 4

	.type	_TIG_IZ_E2BK_argv,@object
	.globl	_TIG_IZ_E2BK_argv
	.p2align	3, 0x0
_TIG_IZ_E2BK_argv:
	.quad	0
	.size	_TIG_IZ_E2BK_argv, 8

	.type	_TIG_IZ_E2BK_envp,@object
	.globl	_TIG_IZ_E2BK_envp
	.p2align	3, 0x0
_TIG_IZ_E2BK_envp:
	.quad	0
	.size	_TIG_IZ_E2BK_envp, 8

	.type	_TIG_VZ_E2BK_1_main_Region_$array,@object
	.globl	_TIG_VZ_E2BK_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_E2BK_1_main_Region_$array:
	.zero	329
	.size	_TIG_VZ_E2BK_1_main_Region_$array, 329

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000AAA\000No\n\000BBB\000Yes\n\000"
	.size	.L.str, 21

	.type	_TIG_VZ_E2BK_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_E2BK_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_E2BK_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_E2BK_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
