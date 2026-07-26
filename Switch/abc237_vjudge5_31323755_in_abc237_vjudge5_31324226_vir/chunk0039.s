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
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.type	_TIG_IZ_py6K_argc,@object
	.bss
	.globl	_TIG_IZ_py6K_argc
	.p2align	2, 0x0
_TIG_IZ_py6K_argc:
	.long	0
	.size	_TIG_IZ_py6K_argc, 4

	.type	_TIG_IZ_py6K_argv,@object
	.globl	_TIG_IZ_py6K_argv
	.p2align	3, 0x0
_TIG_IZ_py6K_argv:
	.quad	0
	.size	_TIG_IZ_py6K_argv, 8

	.type	_TIG_IZ_py6K_envp,@object
	.globl	_TIG_IZ_py6K_envp
	.p2align	3, 0x0
_TIG_IZ_py6K_envp:
	.quad	0
	.size	_TIG_IZ_py6K_envp, 8

	.type	_TIG_VZ_py6K_1_main_Region_$array,@object
	.globl	_TIG_VZ_py6K_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_py6K_1_main_Region_$array:
	.zero	200
	.size	_TIG_VZ_py6K_1_main_Region_$array, 200

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%lld\000Yes\000No\000"
	.size	.L.str, 13

	.type	_TIG_VZ_py6K_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_py6K_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_py6K_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_py6K_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%lld"
	.size	.L.str.1, 5

	.type	.L.str.2,@object
.L.str.2:
