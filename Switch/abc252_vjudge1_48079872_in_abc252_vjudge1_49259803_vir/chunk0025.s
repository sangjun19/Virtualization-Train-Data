.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB0_36
# %bb.32:
	movl	-36(%rbp), %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_34
# %bb.33:
	movl	-36(%rbp), %eax
	movb	%al, -37(%rbp)
	movsbl	-37(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_35
.LBB0_34:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_35:
	jmp	.LBB0_37
.LBB0_36:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_gdax_argc,@object
	.bss
	.globl	_TIG_IZ_gdax_argc
	.p2align	2, 0x0
_TIG_IZ_gdax_argc:
	.long	0
	.size	_TIG_IZ_gdax_argc, 4

	.type	_TIG_IZ_gdax_argv,@object
	.globl	_TIG_IZ_gdax_argv
	.p2align	3, 0x0
_TIG_IZ_gdax_argv:
