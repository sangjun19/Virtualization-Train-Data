.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	-39(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-42(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-39(%rbp), %edi
	movsbl	-38(%rbp), %esi
	movb	$0, %al
	callq	d@PLT
	movl	%eax, -48(%rbp)
	movsbl	-42(%rbp), %edi
	movsbl	-41(%rbp), %esi
	movb	$0, %al
	callq	d@PLT
	movl	%eax, -52(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %ecx
	movl	-692(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_36
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_37
.LBB0_36:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_yMGf_argc,@object
	.bss
	.globl	_TIG_IZ_yMGf_argc
	.p2align	2, 0x0
_TIG_IZ_yMGf_argc:
	.long	0
	.size	_TIG_IZ_yMGf_argc, 4

	.type	_TIG_IZ_yMGf_argv,@object
	.globl	_TIG_IZ_yMGf_argv
	.p2align	3, 0x0
_TIG_IZ_yMGf_argv:
