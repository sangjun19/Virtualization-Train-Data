	movl	-928(%rbp), %eax
	cmpl	$98, %eax
	jne	.LBB0_50
# %bb.49:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_54
.LBB0_50:
.LBB0_51:
# %bb.52:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_41
.LBB0_53:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_54:
	movl	-4(%rbp), %eax
	movl	%eax, -932(%rbp)
	movl	-932(%rbp), %eax
	addq	$944, %rsp
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
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.type	_TIG_IZ_L7g4_argc,@object
	.bss
	.globl	_TIG_IZ_L7g4_argc
	.p2align	2, 0x0
_TIG_IZ_L7g4_argc:
	.long	0
	.size	_TIG_IZ_L7g4_argc, 4

	.type	_TIG_IZ_L7g4_argv,@object
	.globl	_TIG_IZ_L7g4_argv
	.p2align	3, 0x0
_TIG_IZ_L7g4_argv:
	.quad	0
	.size	_TIG_IZ_L7g4_argv, 8

	.type	_TIG_IZ_L7g4_envp,@object
	.globl	_TIG_IZ_L7g4_envp
	.p2align	3, 0x0
_TIG_IZ_L7g4_envp:
