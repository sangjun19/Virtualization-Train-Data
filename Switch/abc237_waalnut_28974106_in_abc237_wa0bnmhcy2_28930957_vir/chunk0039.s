.LBB0_57:
	movl	$10, %edi
	callq	putchar@PLT
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_53
.LBB0_58:
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.type	_TIG_IZ_FfHA_argc,@object
	.bss
	.globl	_TIG_IZ_FfHA_argc
	.p2align	2, 0x0
_TIG_IZ_FfHA_argc:
	.long	0
	.size	_TIG_IZ_FfHA_argc, 4

	.type	_TIG_IZ_FfHA_argv,@object
	.globl	_TIG_IZ_FfHA_argv
	.p2align	3, 0x0
_TIG_IZ_FfHA_argv:
	.quad	0
	.size	_TIG_IZ_FfHA_argv, 8

	.type	_TIG_IZ_FfHA_envp,@object
	.globl	_TIG_IZ_FfHA_envp
	.p2align	3, 0x0
_TIG_IZ_FfHA_envp:
	.quad	0
	.size	_TIG_IZ_FfHA_envp, 8

	.type	_TIG_VZ_FfHA_1_main_Region_$array,@object
	.globl	_TIG_VZ_FfHA_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_FfHA_1_main_Region_$array:
	.zero	204
	.size	_TIG_VZ_FfHA_1_main_Region_$array, 204

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%lf\000No\000Yes\000"
	.size	.L.str, 12

	.type	_TIG_VZ_FfHA_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_FfHA_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_FfHA_1_main_Region_$strings:
