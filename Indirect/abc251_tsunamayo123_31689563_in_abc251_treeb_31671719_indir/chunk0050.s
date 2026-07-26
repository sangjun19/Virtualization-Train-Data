.LBB0_46:
# %bb.47:
	leaq	-1072(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1072(%rbp), %rdi
	movb	$0, %al
	callq	setPalindrome@PLT
	movl	%eax, -1084(%rbp)
	movslq	-1084(%rbp), %rax
	movq	%rax, -1080(%rbp)
	movq	-1080(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-1080(%rbp), %rdi
	movb	$0, %al
	callq	free@PLT
	xorl	%eax, %eax
	addq	$4016, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
