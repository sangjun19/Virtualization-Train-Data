.LBB0_25:
# %bb.26:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	$76, %esi
	movb	$0, %al
	callq	printf@PLT
.LBB0_27:
	movl	-36(%rbp), %eax
	movl	%eax, -2804(%rbp)
	movl	-2804(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_29
# %bb.28:                               #   in Loop: Header=BB0_27 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movl	$111, %esi
	movb	$0, %al
	callq	printf@PLT
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_27
.LBB0_29:
	leaq	.L.str.3(%rip), %rdi
	leaq	.L.str.4(%rip), %rsi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
