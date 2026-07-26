.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	movl	$9, %edi
	movl	$4, %esi
	callq	calloc@PLT
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -88(%rbp)
	movl	$0, -100(%rbp)
.LBB0_41:
	movl	-100(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$10, %eax
	jg	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-88(%rbp), %rsi
	movslq	-100(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movq	-88(%rbp), %rax
	movq	-88(%rbp), %rcx
	movq	-88(%rbp), %rdx
	movslq	(%rdx), %rdx
	movslq	(%rcx,%rdx,4), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_aKMf_argc,@object
	.bss
	.globl	_TIG_IZ_aKMf_argc
	.p2align	2, 0x0
_TIG_IZ_aKMf_argc:
	.long	0
	.size	_TIG_IZ_aKMf_argc, 4

	.type	_TIG_IZ_aKMf_argv,@object
	.globl	_TIG_IZ_aKMf_argv
	.p2align	3, 0x0
_TIG_IZ_aKMf_argv:
