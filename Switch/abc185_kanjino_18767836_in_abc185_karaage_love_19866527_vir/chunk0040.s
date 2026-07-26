	movl	-1600784(%rbp), %ecx
	movl	-1600780(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_63
# %bb.62:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_63:
.LBB0_64:
.LBB0_65:
	xorl	%eax, %eax
	addq	$1600784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	cmp
	.p2align	4
	.type	cmp,@function
cmp:
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
.Lfunc_end1:
	.size	cmp, .Lfunc_end1-cmp
	.cfi_endproc
	.type	_TIG_IZ_ULnc_argc,@object
	.bss
	.globl	_TIG_IZ_ULnc_argc
	.p2align	2, 0x0
_TIG_IZ_ULnc_argc:
	.long	0
	.size	_TIG_IZ_ULnc_argc, 4

	.type	_TIG_IZ_ULnc_argv,@object
	.globl	_TIG_IZ_ULnc_argv
	.p2align	3, 0x0
_TIG_IZ_ULnc_argv:
	.quad	0
	.size	_TIG_IZ_ULnc_argv, 8

	.type	_TIG_IZ_ULnc_envp,@object
	.globl	_TIG_IZ_ULnc_envp
	.p2align	3, 0x0
_TIG_IZ_ULnc_envp:
