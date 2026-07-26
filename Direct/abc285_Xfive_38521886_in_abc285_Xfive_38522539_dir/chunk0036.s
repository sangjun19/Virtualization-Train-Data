	movq	-5080(%rbp), %rax
	movsbl	(%rax), %eax
	subl	$65, %eax
	addl	$1, %eax
	cltq
	imulq	-5104(%rbp), %rax
	addq	-5088(%rbp), %rax
	movq	%rax, -5088(%rbp)
	movq	-5080(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -5080(%rbp)
	movl	-5092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5092(%rbp)
	jmp	.LBB0_48
.LBB0_53:
	movq	-5088(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$7824, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
