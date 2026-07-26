	movq	%rcx, (%rax)
	leaq	-1584(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -2800(%rbp)
	leaq	-928(%rbp), %rcx
	movq	-2800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2816(%rbp)
	movq	-2816(%rbp), %rax
	movq	%rax, -2808(%rbp)
	jmp	.LBB0_42
