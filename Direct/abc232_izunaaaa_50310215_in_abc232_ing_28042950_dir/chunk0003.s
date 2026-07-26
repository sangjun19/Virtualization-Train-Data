.Ltmp0:
.LBB0_9:
	movq	-200632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200632(%rbp)
	movq	-200632(%rbp), %rax
	movq	(%rax), %rcx
	movq	-201160(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-201160(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -201160(%rbp)
	movq	-200632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200632(%rbp)
	movq	-200632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201192(%rbp)
	movq	-201192(%rbp), %rax
	movq	%rax, -201176(%rbp)
	jmp	.LBB0_42
