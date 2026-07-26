.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -688(%rbp)
	movl	-688(%rbp), %ecx
	movl	-684(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_34
# %bb.33:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_35
.LBB0_34:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_35:
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
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.type	_TIG_IZ_gw88_argc,@object
	.bss
	.globl	_TIG_IZ_gw88_argc
	.p2align	2, 0x0
_TIG_IZ_gw88_argc:
	.long	0
	.size	_TIG_IZ_gw88_argc, 4

	.type	_TIG_IZ_gw88_argv,@object
	.globl	_TIG_IZ_gw88_argv
	.p2align	3, 0x0
_TIG_IZ_gw88_argv:
	.quad	0
	.size	_TIG_IZ_gw88_argv, 8

	.type	_TIG_IZ_gw88_envp,@object
	.globl	_TIG_IZ_gw88_envp
	.p2align	3, 0x0
_TIG_IZ_gw88_envp:
