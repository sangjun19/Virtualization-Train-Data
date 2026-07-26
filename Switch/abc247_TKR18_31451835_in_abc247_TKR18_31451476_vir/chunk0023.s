	movl	-4800124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4800124(%rbp)
	jmp	.LBB0_28
.LBB0_38:
	xorl	%eax, %eax
	addq	$4800768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	f
	.p2align	4
	.type	f,@function
f:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB1_2
# %bb.1:
	movl	-4(%rbp), %edi
	subl	$1, %edi
	callq	f
	movl	-4(%rbp), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-4(%rbp), %edi
	subl	$1, %edi
	callq	f
.LBB1_2:
	xorl	%eax, %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	f, .Lfunc_end1-f
	.cfi_endproc
	.type	_TIG_IZ_79av_argc,@object
	.bss
	.globl	_TIG_IZ_79av_argc
	.p2align	2, 0x0
_TIG_IZ_79av_argc:
	.long	0
	.size	_TIG_IZ_79av_argc, 4

	.type	_TIG_IZ_79av_argv,@object
	.globl	_TIG_IZ_79av_argv
	.p2align	3, 0x0
_TIG_IZ_79av_argv:
	.quad	0
	.size	_TIG_IZ_79av_argv, 8

	.type	_TIG_IZ_79av_envp,@object
	.globl	_TIG_IZ_79av_envp
	.p2align	3, 0x0
