	movq	-872(%rbp), %rax
	cmpq	$999999999, %rax
	jg	.LBB0_75
# %bb.74:
	movq	-56(%rbp), %rsi
	movq	-56(%rbp), %rax
	movl	$1000000, %ecx
	cqto
	idivq	%rcx
	subq	%rdx, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_75:
.LBB0_76:
.LBB0_77:
.LBB0_78:
.LBB0_79:
.LBB0_80:
.LBB0_81:
.LBB0_82:
	xorl	%eax, %eax
	addq	$880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.type	_TIG_IZ_5XFs_argc,@object
	.bss
	.globl	_TIG_IZ_5XFs_argc
	.p2align	2, 0x0
_TIG_IZ_5XFs_argc:
	.long	0
	.size	_TIG_IZ_5XFs_argc, 4

	.type	_TIG_IZ_5XFs_argv,@object
	.globl	_TIG_IZ_5XFs_argv
	.p2align	3, 0x0
_TIG_IZ_5XFs_argv:
	.quad	0
	.size	_TIG_IZ_5XFs_argv, 8

	.type	_TIG_IZ_5XFs_envp,@object
	.globl	_TIG_IZ_5XFs_envp
	.p2align	3, 0x0
_TIG_IZ_5XFs_envp:
