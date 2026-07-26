.LBB0_25:
	jmp	.LBB0_10
.LBB0_26:
# %bb.27:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-644(%rbp), %eax
	cmpl	$96, %eax
	jle	.LBB0_32
# %bb.28:
	movl	-32(%rbp), %eax
	movl	%eax, -648(%rbp)
	movl	-648(%rbp), %eax
	cmpl	$123, %eax
	jge	.LBB0_30
# %bb.29:
	movl	-32(%rbp), %eax
	movb	%al, -33(%rbp)
	movsbl	-33(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_31
.LBB0_30:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_31:
	jmp	.LBB0_33
.LBB0_32:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_33:
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_QEhu_argc,@object
	.bss
	.globl	_TIG_IZ_QEhu_argc
	.p2align	2, 0x0
_TIG_IZ_QEhu_argc:
	.long	0
	.size	_TIG_IZ_QEhu_argc, 4

	.type	_TIG_IZ_QEhu_argv,@object
	.globl	_TIG_IZ_QEhu_argv
	.p2align	3, 0x0
_TIG_IZ_QEhu_argv:
