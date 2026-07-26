# %bb.46:                               #   in Loop: Header=BB0_44 Depth=3
	movl	-44(%rbp), %esi
	movl	-48(%rbp), %edx
	movl	-52(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_42
.LBB0_49:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_40
.LBB0_50:
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
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.type	_TIG_IZ_4m2C_argc,@object
	.bss
	.globl	_TIG_IZ_4m2C_argc
	.p2align	2, 0x0
_TIG_IZ_4m2C_argc:
	.long	0
	.size	_TIG_IZ_4m2C_argc, 4

	.type	_TIG_IZ_4m2C_argv,@object
	.globl	_TIG_IZ_4m2C_argv
	.p2align	3, 0x0
_TIG_IZ_4m2C_argv:
	.quad	0
	.size	_TIG_IZ_4m2C_argv, 8

	.type	_TIG_IZ_4m2C_envp,@object
	.globl	_TIG_IZ_4m2C_envp
	.p2align	3, 0x0
_TIG_IZ_4m2C_envp:
