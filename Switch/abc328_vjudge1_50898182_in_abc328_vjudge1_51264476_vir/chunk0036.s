# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-72(%rbp), %rax
	movslq	-60(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -796(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %ecx
	movl	-796(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-72(%rbp), %rax
	movslq	-60(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_44:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_41
.LBB0_45:
	movl	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	movq	%rbp, %rsp
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
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.type	_TIG_IZ_ZMgv_argc,@object
	.bss
	.globl	_TIG_IZ_ZMgv_argc
	.p2align	2, 0x0
_TIG_IZ_ZMgv_argc:
	.long	0
	.size	_TIG_IZ_ZMgv_argc, 4

	.type	_TIG_IZ_ZMgv_argv,@object
	.globl	_TIG_IZ_ZMgv_argv
	.p2align	3, 0x0
_TIG_IZ_ZMgv_argv:
	.quad	0
	.size	_TIG_IZ_ZMgv_argv, 8

	.type	_TIG_IZ_ZMgv_envp,@object
	.globl	_TIG_IZ_ZMgv_envp
	.p2align	3, 0x0
_TIG_IZ_ZMgv_envp:
