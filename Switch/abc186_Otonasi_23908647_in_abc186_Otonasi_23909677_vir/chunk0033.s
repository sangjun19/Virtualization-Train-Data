	movl	-1064(%rbp), %ecx
	movl	-1060(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=2
	movq	-320(%rbp), %rax
	movslq	-336(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-332(%rbp), %rcx
	imulq	-344(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -324(%rbp)
.LBB0_41:
	movq	-320(%rbp), %rax
	movslq	-336(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-332(%rbp), %rcx
	imulq	-344(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	addl	-328(%rbp), %eax
	movl	%eax, -328(%rbp)
	movl	-336(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -336(%rbp)
	jmp	.LBB0_38
.LBB0_42:
	movl	-332(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -332(%rbp)
	jmp	.LBB0_36
.LBB0_43:
	movl	-328(%rbp), %esi
	movl	-324(%rbp), %eax
	imull	-308(%rbp), %eax
	imull	-312(%rbp), %eax
	subl	%eax, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_d2JV_argc,@object
	.bss
	.globl	_TIG_IZ_d2JV_argc
	.p2align	2, 0x0
_TIG_IZ_d2JV_argc:
	.long	0
	.size	_TIG_IZ_d2JV_argc, 4

	.type	_TIG_IZ_d2JV_argv,@object
	.globl	_TIG_IZ_d2JV_argv
	.p2align	3, 0x0
_TIG_IZ_d2JV_argv:
