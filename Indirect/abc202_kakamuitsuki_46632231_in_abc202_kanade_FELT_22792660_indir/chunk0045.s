.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-200056(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-200064(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-200072(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$7, %eax
	subq	-200056(%rbp), %rax
	addq	$7, %rax
	subq	-200064(%rbp), %rax
	addq	$7, %rax
	subq	-200072(%rbp), %rax
	movq	%rax, -200080(%rbp)
	movq	-200080(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$203040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
