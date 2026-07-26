	movl	-904(%rbp), %ecx
	movl	-900(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=2
	movq	-72(%rbp), %rax
	movslq	-208(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -908(%rbp)
	movl	-200(%rbp), %eax
	movl	%eax, -912(%rbp)
	movl	-912(%rbp), %ecx
	movl	-908(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_60 Depth=2
	movl	-208(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_63:
	movl	-208(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -208(%rbp)
	jmp	.LBB0_60
.LBB0_64:
	movl	-200(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -200(%rbp)
	jmp	.LBB0_58
.LBB0_65:
	xorl	%eax, %eax
	addq	$912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_w7da_argc,@object
	.bss
	.globl	_TIG_IZ_w7da_argc
	.p2align	2, 0x0
_TIG_IZ_w7da_argc:
	.long	0
	.size	_TIG_IZ_w7da_argc, 4

	.type	_TIG_IZ_w7da_argv,@object
	.globl	_TIG_IZ_w7da_argv
	.p2align	3, 0x0
_TIG_IZ_w7da_argv:
	.quad	0
	.size	_TIG_IZ_w7da_argv, 8

	.type	_TIG_IZ_w7da_envp,@object
	.globl	_TIG_IZ_w7da_envp
	.p2align	3, 0x0
_TIG_IZ_w7da_envp:
