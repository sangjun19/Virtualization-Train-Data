.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	movl	$0, -248(%rbp)
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -244(%rbp)
.LBB0_45:
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -884(%rbp)
	movl	-884(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -888(%rbp)
	movl	-888(%rbp), %eax
	cmpl	$91, %eax
	jge	.LBB0_48
# %bb.47:
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -248(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	-248(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_ivA0_argc,@object
	.bss
	.globl	_TIG_IZ_ivA0_argc
	.p2align	2, 0x0
_TIG_IZ_ivA0_argc:
	.long	0
	.size	_TIG_IZ_ivA0_argc, 4

	.type	_TIG_IZ_ivA0_argv,@object
	.globl	_TIG_IZ_ivA0_argv
	.p2align	3, 0x0
_TIG_IZ_ivA0_argv:
