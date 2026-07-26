.LBB0_25:
	jmp	.LBB0_10
.LBB0_26:
# %bb.27:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %edi
	callq	sn
	xorl	%eax, %eax
	addq	$624, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	sn
	.p2align	4
	.type	sn,@function
sn:
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
	callq	sn
	movl	-4(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-4(%rbp), %edi
	subl	$1, %edi
	callq	sn
.LBB1_2:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	sn, .Lfunc_end1-sn
	.cfi_endproc
	.type	_TIG_IZ_WI38_argc,@object
	.bss
	.globl	_TIG_IZ_WI38_argc
	.p2align	2, 0x0
_TIG_IZ_WI38_argc:
	.long	0
	.size	_TIG_IZ_WI38_argc, 4

	.type	_TIG_IZ_WI38_argv,@object
	.globl	_TIG_IZ_WI38_argv
	.p2align	3, 0x0
_TIG_IZ_WI38_argv:
