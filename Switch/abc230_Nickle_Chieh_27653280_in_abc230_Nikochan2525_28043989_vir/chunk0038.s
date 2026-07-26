.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	cmpl	$42, %eax
	jl	.LBB0_42
# %bb.41:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_43
.LBB0_42:
	movl	-40(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB0_43:
	movl	-44(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.type	_TIG_IZ_s9Jb_argc,@object
	.bss
	.globl	_TIG_IZ_s9Jb_argc
	.p2align	2, 0x0
_TIG_IZ_s9Jb_argc:
	.long	0
	.size	_TIG_IZ_s9Jb_argc, 4

	.type	_TIG_IZ_s9Jb_argv,@object
	.globl	_TIG_IZ_s9Jb_argv
	.p2align	3, 0x0
_TIG_IZ_s9Jb_argv:
	.quad	0
	.size	_TIG_IZ_s9Jb_argv, 8

	.type	_TIG_IZ_s9Jb_envp,@object
	.globl	_TIG_IZ_s9Jb_envp
	.p2align	3, 0x0
_TIG_IZ_s9Jb_envp:
