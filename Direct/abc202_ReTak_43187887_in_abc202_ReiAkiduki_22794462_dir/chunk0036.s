.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-100048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-100052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100044(%rbp), %eax
	addl	-100048(%rbp), %eax
	addl	-100052(%rbp), %eax
	movl	$21, %esi
	subl	%eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$102752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
