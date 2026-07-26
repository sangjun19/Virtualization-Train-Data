.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -688(%rbp)
	movl	-688(%rbp), %ecx
	movl	-684(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_35
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_36
.LBB0_35:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_36:
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.type	_TIG_IZ_QmCp_argc,@object
	.bss
	.globl	_TIG_IZ_QmCp_argc
	.p2align	2, 0x0
_TIG_IZ_QmCp_argc:
	.long	0
	.size	_TIG_IZ_QmCp_argc, 4

	.type	_TIG_IZ_QmCp_argv,@object
	.globl	_TIG_IZ_QmCp_argv
	.p2align	3, 0x0
_TIG_IZ_QmCp_argv:
	.quad	0
	.size	_TIG_IZ_QmCp_argv, 8

	.type	_TIG_IZ_QmCp_envp,@object
	.globl	_TIG_IZ_QmCp_envp
	.p2align	3, 0x0
_TIG_IZ_QmCp_envp:
