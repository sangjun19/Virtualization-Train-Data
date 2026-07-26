.LBB3_12:
	imulq	$10, -24(%rbp), %rax
	movsbq	-1(%rbp), %rcx
	addq	%rcx, %rax
	subq	$48, %rax
	movq	%rax, -24(%rbp)
	callq	getchar@PLT
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movb	%al, -1(%rbp)
	jmp	.LBB3_7
.LBB3_13:
	movq	-24(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	nextpint, .Lfunc_end3-nextpint
	.cfi_endproc
	.globl	comp
	.p2align	4
	.type	comp,@function
comp:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	subl	(%rcx), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	comp, .Lfunc_end4-comp
	.cfi_endproc
	.type	_TIG_IZ_cyOa_argc,@object
	.bss
	.globl	_TIG_IZ_cyOa_argc
	.p2align	2, 0x0
_TIG_IZ_cyOa_argc:
	.long	0
	.size	_TIG_IZ_cyOa_argc, 4

	.type	_TIG_IZ_cyOa_argv,@object
	.globl	_TIG_IZ_cyOa_argv
	.p2align	3, 0x0
_TIG_IZ_cyOa_argv:
	.quad	0
	.size	_TIG_IZ_cyOa_argv, 8

	.type	_TIG_IZ_cyOa_envp,@object
	.globl	_TIG_IZ_cyOa_envp
	.p2align	3, 0x0
_TIG_IZ_cyOa_envp:
