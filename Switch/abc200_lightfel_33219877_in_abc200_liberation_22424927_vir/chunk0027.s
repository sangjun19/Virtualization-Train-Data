	movq	-72(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.globl	int_min
	.p2align	4
	.type	int_min,@function
int_min:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jge	.LBB2_2
# %bb.1:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB2_3
.LBB2_2:
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB2_3:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	int_min, .Lfunc_end2-int_min
	.cfi_endproc
	.type	_TIG_IZ_bsf0_argc,@object
	.bss
	.globl	_TIG_IZ_bsf0_argc
	.p2align	2, 0x0
_TIG_IZ_bsf0_argc:
	.long	0
	.size	_TIG_IZ_bsf0_argc, 4

	.type	_TIG_IZ_bsf0_argv,@object
	.globl	_TIG_IZ_bsf0_argv
	.p2align	3, 0x0
_TIG_IZ_bsf0_argv:
	.quad	0
	.size	_TIG_IZ_bsf0_argv, 8

	.type	_TIG_IZ_bsf0_envp,@object
	.globl	_TIG_IZ_bsf0_envp
	.p2align	3, 0x0
_TIG_IZ_bsf0_envp:
