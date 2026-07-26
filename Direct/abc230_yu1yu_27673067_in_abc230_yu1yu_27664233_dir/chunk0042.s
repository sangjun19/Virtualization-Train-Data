.LBB0_48:
# %bb.49:
	leaq	.L.str.1(%rip), %rdi
	leaq	-76(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-76(%rbp), %eax
	movl	%eax, -5060(%rbp)
	movl	-5060(%rbp), %eax
	cmpl	$41, %eax
	jle	.LBB0_51
# %bb.50:
	movl	-76(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_51:
	movl	-76(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
	xorl	%eax, %eax
	addq	$5072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
