.LBB0_13:
	movb	$0, %al
	callq	jskd@PLT
	movl	%eax, -44(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-44(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	-624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -984(%rbp)
	leaq	-976(%rbp), %rax
	movq	%rax, -632(%rbp)
	leaq	-624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -992(%rbp)
	leaq	-80(%rbp), %rcx
	movq	-992(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-624(%rbp), %rax
	movq	%rax, -992(%rbp)
	leaq	-72(%rbp), %rcx
	movq	-992(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1008(%rbp)
	movq	-1008(%rbp), %rax
	movq	%rax, -1000(%rbp)
	jmp	.LBB0_43
