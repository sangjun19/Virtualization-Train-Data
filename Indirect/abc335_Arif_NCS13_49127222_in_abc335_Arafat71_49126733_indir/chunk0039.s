.LBB0_41:
# %bb.42:
	leaq	-1152(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1152(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movl	%eax, -1044(%rbp)
	movl	-1044(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-1152(%rbp,%rax), %eax
	addl	$1, %eax
	movb	%al, %cl
	movl	-1044(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	%cl, -1152(%rbp,%rax)
	leaq	-1152(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4096, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
