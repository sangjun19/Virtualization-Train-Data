	movq	-64(%rbp), %rdi
	movl	-84(%rbp), %eax
	addl	$1, %eax
	cltq
	imulq	-1096(%rbp), %rax
	addq	%rax, %rdi
	leaq	-1088(%rbp), %rsi
	movb	$0, %al
	callq	strcpy@PLT
.LBB0_54:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_51
.LBB0_55:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_49
.LBB0_56:
	movl	-52(%rbp), %eax
	movl	%eax, -1820(%rbp)
	movl	-1820(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_58
# %bb.57:
	movq	-64(%rbp), %rsi
	movl	-52(%rbp), %eax
	subl	$2, %eax
	cltq
	imulq	-1096(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
	xorl	%eax, %eax
	addq	$1824, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.text
	.globl	swap
	.p2align	4
	.type	swap,@function
swap:
