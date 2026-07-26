	movl	-872(%rbp), %ecx
	movl	-868(%rbp), %eax
	cmpl	%ecx, %eax
	jae	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=2
	movq	-96(%rbp), %rax
	movslq	-80(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-76(%rbp), %rcx
	imulq	-112(%rbp), %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_58
.LBB0_60:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_56
.LBB0_61:
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
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.type	_TIG_IZ_fXDa_argc,@object
	.bss
	.globl	_TIG_IZ_fXDa_argc
	.p2align	2, 0x0
_TIG_IZ_fXDa_argc:
	.long	0
	.size	_TIG_IZ_fXDa_argc, 4

	.type	_TIG_IZ_fXDa_argv,@object
	.globl	_TIG_IZ_fXDa_argv
	.p2align	3, 0x0
_TIG_IZ_fXDa_argv:
	.quad	0
	.size	_TIG_IZ_fXDa_argv, 8

	.type	_TIG_IZ_fXDa_envp,@object
	.globl	_TIG_IZ_fXDa_envp
	.p2align	3, 0x0
_TIG_IZ_fXDa_envp:
