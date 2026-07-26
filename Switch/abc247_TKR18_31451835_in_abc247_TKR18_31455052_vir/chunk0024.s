.LBB0_53:
	movl	-3416(%rbp), %eax
	movb	%al, -3378(%rbp)
	movb	-3377(%rbp), %al
	movb	%al, -4057(%rbp)
	movb	-4057(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_33 Depth=2
	movb	-3378(%rbp), %al
	movb	%al, -4058(%rbp)
	movb	-4058(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_56
# %bb.55:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	xorl	%edi, %edi
	callq	exit@PLT
.LBB0_56:
.LBB0_57:
.LBB0_58:
	movl	-3392(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3392(%rbp)
	jmp	.LBB0_33
.LBB0_59:
	movl	-3388(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3388(%rbp)
	jmp	.LBB0_31
.LBB0_60:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$4064, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_59eq_argc,@object
	.bss
	.globl	_TIG_IZ_59eq_argc
	.p2align	2, 0x0
_TIG_IZ_59eq_argc:
	.long	0
	.size	_TIG_IZ_59eq_argc, 4

	.type	_TIG_IZ_59eq_argv,@object
	.globl	_TIG_IZ_59eq_argv
	.p2align	3, 0x0
_TIG_IZ_59eq_argv:
