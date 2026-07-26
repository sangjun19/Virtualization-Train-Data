.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-300080(%rbp), %rsi
	leaq	-300084(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-300080(%rbp), %esi
	imull	-300084(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$303088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
