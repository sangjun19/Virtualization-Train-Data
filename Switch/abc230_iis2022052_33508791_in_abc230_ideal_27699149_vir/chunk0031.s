# %bb.40:                               #   in Loop: Header=BB0_38 Depth=2
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_41:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_42:
	movl	-64(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %ecx
	movl	-700(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_38 Depth=2
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_38
.LBB0_45:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_36
.LBB0_46:
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_PTuf_argc,@object
	.bss
	.globl	_TIG_IZ_PTuf_argc
	.p2align	2, 0x0
_TIG_IZ_PTuf_argc:
	.long	0
	.size	_TIG_IZ_PTuf_argc, 4

	.type	_TIG_IZ_PTuf_argv,@object
	.globl	_TIG_IZ_PTuf_argv
	.p2align	3, 0x0
_TIG_IZ_PTuf_argv:
	.quad	0
	.size	_TIG_IZ_PTuf_argv, 8

	.type	_TIG_IZ_PTuf_envp,@object
	.globl	_TIG_IZ_PTuf_envp
	.p2align	3, 0x0
_TIG_IZ_PTuf_envp:
