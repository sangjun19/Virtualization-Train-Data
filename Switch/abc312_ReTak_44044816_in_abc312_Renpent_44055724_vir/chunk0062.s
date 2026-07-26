# %bb.69:
# %bb.70:
# %bb.71:
# %bb.72:
	leaq	.L.str.10(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_73:
	movl	-4(%rbp), %eax
	movl	%eax, -1048(%rbp)
	movl	-1048(%rbp), %eax
	addq	$1056, %rsp
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
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.type	_TIG_IZ_1876_argc,@object
	.bss
	.globl	_TIG_IZ_1876_argc
	.p2align	2, 0x0
_TIG_IZ_1876_argc:
	.long	0
	.size	_TIG_IZ_1876_argc, 4

	.type	_TIG_IZ_1876_argv,@object
	.globl	_TIG_IZ_1876_argv
	.p2align	3, 0x0
_TIG_IZ_1876_argv:
	.quad	0
	.size	_TIG_IZ_1876_argv, 8

	.type	_TIG_IZ_1876_envp,@object
	.globl	_TIG_IZ_1876_envp
	.p2align	3, 0x0
_TIG_IZ_1876_envp:
	.quad	0
	.size	_TIG_IZ_1876_envp, 8

	.type	_TIG_VZ_1876_1_main_Region_$array,@object
	.globl	_TIG_VZ_1876_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_1876_1_main_Region_$array:
