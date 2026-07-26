.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	leaq	-192(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$100, %esi
	callq	fgets@PLT
	movl	$0, -196(%rbp)
.LBB0_43:
	movslq	-196(%rbp), %rax
	movsbl	-192(%rbp,%rax), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-196(%rbp), %rax
	movsbl	-192(%rbp,%rax), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %eax
	cmpl	$10, %eax
	je	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-196(%rbp), %rax
	movsbl	-192(%rbp,%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
	movl	-196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -196(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_8Lw2_argc,@object
	.bss
	.globl	_TIG_IZ_8Lw2_argc
	.p2align	2, 0x0
_TIG_IZ_8Lw2_argc:
	.long	0
	.size	_TIG_IZ_8Lw2_argc, 4

	.type	_TIG_IZ_8Lw2_argv,@object
	.globl	_TIG_IZ_8Lw2_argv
	.p2align	3, 0x0
_TIG_IZ_8Lw2_argv:
	.quad	0
	.size	_TIG_IZ_8Lw2_argv, 8

	.type	_TIG_IZ_8Lw2_envp,@object
	.globl	_TIG_IZ_8Lw2_envp
	.p2align	3, 0x0
