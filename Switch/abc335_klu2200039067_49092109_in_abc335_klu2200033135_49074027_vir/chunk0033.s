.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -244(%rbp)
.LBB0_37:
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-244(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-244(%rbp), %rax
	movb	$52, -240(%rbp,%rax)
.LBB0_40:
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB0_37
.LBB0_41:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_dy0r_argc,@object
	.bss
	.globl	_TIG_IZ_dy0r_argc
	.p2align	2, 0x0
_TIG_IZ_dy0r_argc:
	.long	0
	.size	_TIG_IZ_dy0r_argc, 4

	.type	_TIG_IZ_dy0r_argv,@object
	.globl	_TIG_IZ_dy0r_argv
	.p2align	3, 0x0
_TIG_IZ_dy0r_argv:
