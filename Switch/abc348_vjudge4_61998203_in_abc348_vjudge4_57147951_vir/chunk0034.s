.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -52(%rbp)
.LBB0_38:
	movl	-52(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %ecx
	movl	-736(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-52(%rbp), %eax
	movl	$3, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -744(%rbp)
	movl	-744(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_41:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_42:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_38
.LBB0_43:
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_TTwZ_argc,@object
	.bss
	.globl	_TIG_IZ_TTwZ_argc
	.p2align	2, 0x0
_TIG_IZ_TTwZ_argc:
	.long	0
	.size	_TIG_IZ_TTwZ_argc, 4

	.type	_TIG_IZ_TTwZ_argv,@object
	.globl	_TIG_IZ_TTwZ_argv
	.p2align	3, 0x0
