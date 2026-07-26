.LBB0_30:
# %bb.31:
	leaq	-1040(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1040(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1056(%rbp)
	movq	-1056(%rbp), %rax
	movl	%eax, -1044(%rbp)
	movl	-1044(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$52, -1040(%rbp,%rax)
	leaq	-1040(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3248, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
