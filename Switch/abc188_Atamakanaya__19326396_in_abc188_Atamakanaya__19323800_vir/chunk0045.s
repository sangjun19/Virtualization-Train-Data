.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-800048(%rbp), %rsi
	leaq	-800052(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-800048(%rbp), %eax
	subl	-800052(%rbp), %eax
	movl	%eax, -800780(%rbp)
	movl	-800780(%rbp), %eax
	cmpl	$2, %eax
	jle	.LBB0_47
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_47:
	movl	-800048(%rbp), %eax
	subl	-800052(%rbp), %eax
	movl	%eax, -800784(%rbp)
	movl	-800784(%rbp), %eax
	cmpl	$-2, %eax
	jge	.LBB0_49
# %bb.48:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_49:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
.LBB0_51:
	xorl	%eax, %eax
	addq	$800784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.type	_TIG_IZ_cBrd_argc,@object
	.bss
	.globl	_TIG_IZ_cBrd_argc
	.p2align	2, 0x0
_TIG_IZ_cBrd_argc:
