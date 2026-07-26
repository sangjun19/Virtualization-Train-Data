	movq	-872(%rbp), %rcx
	movq	-864(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movq	-72(%rbp), %rax
	movq	-120(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	-112(%rbp), %rcx
	imulq	-136(%rbp), %rcx
	movq	(%rax,%rcx), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-120(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -120(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -112(%rbp)
	jmp	.LBB0_50
.LBB0_55:
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
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.type	_TIG_IZ_Z5YB_argc,@object
	.bss
	.globl	_TIG_IZ_Z5YB_argc
	.p2align	2, 0x0
_TIG_IZ_Z5YB_argc:
	.long	0
	.size	_TIG_IZ_Z5YB_argc, 4

	.type	_TIG_IZ_Z5YB_argv,@object
	.globl	_TIG_IZ_Z5YB_argv
	.p2align	3, 0x0
_TIG_IZ_Z5YB_argv:
	.quad	0
	.size	_TIG_IZ_Z5YB_argv, 8

	.type	_TIG_IZ_Z5YB_envp,@object
	.globl	_TIG_IZ_Z5YB_envp
	.p2align	3, 0x0
_TIG_IZ_Z5YB_envp:
