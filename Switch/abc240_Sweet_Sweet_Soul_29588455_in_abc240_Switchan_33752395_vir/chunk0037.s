	movl	-792(%rbp), %ecx
	movl	-788(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_61
# %bb.60:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_62
.LBB0_61:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_62:
.LBB0_63:
.LBB0_64:
.LBB0_65:
.LBB0_66:
.LBB0_67:
	xorl	%eax, %eax
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.type	_TIG_IZ_34Xq_argc,@object
	.bss
	.globl	_TIG_IZ_34Xq_argc
	.p2align	2, 0x0
_TIG_IZ_34Xq_argc:
	.long	0
	.size	_TIG_IZ_34Xq_argc, 4

	.type	_TIG_IZ_34Xq_argv,@object
	.globl	_TIG_IZ_34Xq_argv
	.p2align	3, 0x0
_TIG_IZ_34Xq_argv:
	.quad	0
	.size	_TIG_IZ_34Xq_argv, 8

	.type	_TIG_IZ_34Xq_envp,@object
	.globl	_TIG_IZ_34Xq_envp
	.p2align	3, 0x0
_TIG_IZ_34Xq_envp:
