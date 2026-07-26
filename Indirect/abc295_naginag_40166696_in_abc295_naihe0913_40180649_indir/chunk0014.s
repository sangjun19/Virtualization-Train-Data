	movq	%rax, -517256(%rbp)
	leaq	-514552(%rbp), %rcx
	movq	-517256(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-515184(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -517256(%rbp)
	leaq	-514528(%rbp), %rcx
	movq	-517256(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-515192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-517248(%rbp,%rax,8), %rax
	movq	%rax, -517272(%rbp)
	movq	-517272(%rbp), %rax
	movq	%rax, -517264(%rbp)
	jmp	.LBB0_81
