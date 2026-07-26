# %bb.43:
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	addq	-88(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rax, %rsi
	imulq	-80(%rbp), %rsi
	addq	-80(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
.LBB0_45:
.LBB0_46:
	xorl	%eax, %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.type	_TIG_IZ_aAqR_argc,@object
	.bss
	.globl	_TIG_IZ_aAqR_argc
	.p2align	2, 0x0
_TIG_IZ_aAqR_argc:
	.long	0
	.size	_TIG_IZ_aAqR_argc, 4

	.type	_TIG_IZ_aAqR_argv,@object
	.globl	_TIG_IZ_aAqR_argv
	.p2align	3, 0x0
_TIG_IZ_aAqR_argv:
	.quad	0
	.size	_TIG_IZ_aAqR_argv, 8

	.type	_TIG_IZ_aAqR_envp,@object
	.globl	_TIG_IZ_aAqR_envp
	.p2align	3, 0x0
_TIG_IZ_aAqR_envp:
	.quad	0
	.size	_TIG_IZ_aAqR_envp, 8

	.type	_TIG_VZ_aAqR_1_main_Region_$array,@object
	.globl	_TIG_VZ_aAqR_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_aAqR_1_main_Region_$array:
	.zero	253
	.size	_TIG_VZ_aAqR_1_main_Region_$array, 253

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
