.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	leaq	.L.str.2(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %edi
	callq	countdown
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	countdown
	.p2align	4
	.type	countdown,@function
countdown:
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
	jge	.LBB1_2
# %bb.1:
	jmp	.LBB1_3
.LBB1_2:
	movl	-4(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-4(%rbp), %edi
	subl	$1, %edi
	callq	countdown
.LBB1_3:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	countdown, .Lfunc_end1-countdown
	.cfi_endproc
	.type	_TIG_IZ_HvQT_argc,@object
	.bss
	.globl	_TIG_IZ_HvQT_argc
	.p2align	2, 0x0
_TIG_IZ_HvQT_argc:
	.long	0
	.size	_TIG_IZ_HvQT_argc, 4

	.type	_TIG_IZ_HvQT_argv,@object
	.globl	_TIG_IZ_HvQT_argv
	.p2align	3, 0x0
_TIG_IZ_HvQT_argv:
