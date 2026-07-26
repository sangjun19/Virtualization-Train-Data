# %bb.60:                               #   in Loop: Header=BB0_52 Depth=1
	movl	$1, -64(%rbp)
.LBB0_61:
.LBB0_62:
.LBB0_63:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_52
.LBB0_64:
	movl	-64(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_66
# %bb.65:
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_67
.LBB0_66:
	leaq	.L.str.7(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_67:
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.type	_TIG_IZ_HtFH_argc,@object
	.bss
	.globl	_TIG_IZ_HtFH_argc
	.p2align	2, 0x0
_TIG_IZ_HtFH_argc:
	.long	0
	.size	_TIG_IZ_HtFH_argc, 4

	.type	_TIG_IZ_HtFH_argv,@object
	.globl	_TIG_IZ_HtFH_argv
	.p2align	3, 0x0
_TIG_IZ_HtFH_argv:
	.quad	0
	.size	_TIG_IZ_HtFH_argv, 8

	.type	_TIG_IZ_HtFH_envp,@object
	.globl	_TIG_IZ_HtFH_envp
	.p2align	3, 0x0
_TIG_IZ_HtFH_envp:
