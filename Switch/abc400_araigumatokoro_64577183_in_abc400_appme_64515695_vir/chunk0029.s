.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -652(%rbp)
	movl	-652(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_40
# %bb.36:
	movl	$400, %eax
	cltd
	idivl	-32(%rbp)
	movl	%edx, -656(%rbp)
	movl	-656(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_38
# %bb.37:
	movl	$400, %eax
	cltd
	idivl	-32(%rbp)
	movl	%eax, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_38:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
	jmp	.LBB0_41
.LBB0_40:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_41:
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_2vgc_argc,@object
	.bss
	.globl	_TIG_IZ_2vgc_argc
	.p2align	2, 0x0
_TIG_IZ_2vgc_argc:
	.long	0
	.size	_TIG_IZ_2vgc_argc, 4

	.type	_TIG_IZ_2vgc_argv,@object
	.globl	_TIG_IZ_2vgc_argv
	.p2align	3, 0x0
_TIG_IZ_2vgc_argv:
