	movl	-400704(%rbp), %ecx
	movl	-400700(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movq	-400056(%rbp), %rax
	movq	%rax, -400712(%rbp)
	movslq	-36(%rbp), %rax
	movslq	-400048(%rbp,%rax,4), %rax
	movq	%rax, -400720(%rbp)
	movq	-400720(%rbp), %rcx
	movq	-400712(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_38 Depth=1
	jmp	.LBB0_45
.LBB0_43:
	movslq	-36(%rbp), %rax
	movslq	-400048(%rbp,%rax,4), %rcx
	movq	-400056(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -400056(%rbp)
# %bb.44:                               #   in Loop: Header=BB0_40 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_40
.LBB0_45:
	jmp	.LBB0_38
.LBB0_46:
	movl	-36(%rbp), %esi
	addl	$1, %esi
	movq	-400056(%rbp), %rdx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$400720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_O1yk_argc,@object
	.bss
	.globl	_TIG_IZ_O1yk_argc
	.p2align	2, 0x0
_TIG_IZ_O1yk_argc:
	.long	0
	.size	_TIG_IZ_O1yk_argc, 4

	.type	_TIG_IZ_O1yk_argv,@object
	.globl	_TIG_IZ_O1yk_argv
	.p2align	3, 0x0
_TIG_IZ_O1yk_argv:
	.quad	0
	.size	_TIG_IZ_O1yk_argv, 8

	.type	_TIG_IZ_O1yk_envp,@object
	.globl	_TIG_IZ_O1yk_envp
	.p2align	3, 0x0
_TIG_IZ_O1yk_envp:
