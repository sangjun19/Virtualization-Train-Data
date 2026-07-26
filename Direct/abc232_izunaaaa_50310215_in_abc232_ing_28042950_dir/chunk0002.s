.LBB0_8:
	leaq	-27(%rbp), %rax
	movq	%rax, -200072(%rbp)
	leaq	-200624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -201160(%rbp)
	leaq	-201152(%rbp), %rax
	movq	%rax, -200632(%rbp)
	leaq	-200624(%rbp), %rax
	movq	%rax, -201168(%rbp)
	leaq	-200072(%rbp), %rcx
	movq	-201168(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201184(%rbp)
	movq	-201184(%rbp), %rax
	movq	%rax, -201176(%rbp)
	jmp	.LBB0_42
