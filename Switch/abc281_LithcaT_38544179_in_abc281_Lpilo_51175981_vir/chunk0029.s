# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-96(%rbp), %rax
	movq	-56(%rbp), %rcx
	movslq	-100(%rbp), %rdx
	addq	(%rcx,%rdx,8), %rax
	movq	%rax, -744(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -752(%rbp)
	movq	-752(%rbp), %rcx
	movq	-744(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_41
# %bb.40:
	movl	-100(%rbp), %esi
	movq	-88(%rbp), %rdx
	subq	-96(%rbp), %rdx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-56(%rbp), %rdi
	callq	free@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_44
.LBB0_41:
	movq	-56(%rbp), %rax
	movslq	-100(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	addq	-96(%rbp), %rax
	movq	%rax, -96(%rbp)
# %bb.42:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_38
.LBB0_43:
	movq	-56(%rbp), %rdi
	callq	free@PLT
	movl	$0, -4(%rbp)
.LBB0_44:
	movl	-4(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_GnhP_argc,@object
	.bss
	.globl	_TIG_IZ_GnhP_argc
	.p2align	2, 0x0
_TIG_IZ_GnhP_argc:
	.long	0
	.size	_TIG_IZ_GnhP_argc, 4

	.type	_TIG_IZ_GnhP_argv,@object
	.globl	_TIG_IZ_GnhP_argv
	.p2align	3, 0x0
_TIG_IZ_GnhP_argv:
