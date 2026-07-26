	movq	%rcx, (%rax)
	leaq	-1584(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -3656(%rbp)
	leaq	-928(%rbp), %rcx
	movq	-3656(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1592(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3648(%rbp,%rax,8), %rax
	movq	%rax, -3672(%rbp)
	movq	-3672(%rbp), %rax
	movq	%rax, -3664(%rbp)
	jmp	.LBB1_43
