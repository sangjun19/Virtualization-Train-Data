.LBB0_25:
	jmp	.LBB0_10
.LBB0_26:
# %bb.27:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -628(%rbp)
	movl	-628(%rbp), %ecx
	movl	$96, %eax
	cmpl	%ecx, %eax
	jge	.LBB0_32
# %bb.28:
	movl	-32(%rbp), %eax
	movl	%eax, -632(%rbp)
	movl	-632(%rbp), %eax
	cmpl	$123, %eax
	jge	.LBB0_30
# %bb.29:
	movl	-32(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_31
.LBB0_30:
	movl	$0, -4(%rbp)
	jmp	.LBB0_34
.LBB0_31:
	jmp	.LBB0_33
.LBB0_32:
	movl	$0, -4(%rbp)
	jmp	.LBB0_34
.LBB0_33:
	movl	$0, -4(%rbp)
.LBB0_34:
	movl	-4(%rbp), %eax
	movl	%eax, -636(%rbp)
	movl	-636(%rbp), %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_rJs5_argc,@object
	.bss
	.globl	_TIG_IZ_rJs5_argc
	.p2align	2, 0x0
_TIG_IZ_rJs5_argc:
	.long	0
	.size	_TIG_IZ_rJs5_argc, 4

	.type	_TIG_IZ_rJs5_argv,@object
	.globl	_TIG_IZ_rJs5_argv
	.p2align	3, 0x0
_TIG_IZ_rJs5_argv:
