	movl	-808(%rbp), %ecx
	movl	-804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=2
	movq	-72(%rbp), %rax
	movslq	-80(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-76(%rbp), %rcx
	imulq	-96(%rbp), %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_56
.LBB0_58:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_54
.LBB0_59:
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.type	_TIG_IZ_bDTz_argc,@object
	.bss
	.globl	_TIG_IZ_bDTz_argc
	.p2align	2, 0x0
_TIG_IZ_bDTz_argc:
	.long	0
	.size	_TIG_IZ_bDTz_argc, 4

	.type	_TIG_IZ_bDTz_argv,@object
	.globl	_TIG_IZ_bDTz_argv
	.p2align	3, 0x0
_TIG_IZ_bDTz_argv:
	.quad	0
	.size	_TIG_IZ_bDTz_argv, 8

	.type	_TIG_IZ_bDTz_envp,@object
	.globl	_TIG_IZ_bDTz_envp
	.p2align	3, 0x0
_TIG_IZ_bDTz_envp:
