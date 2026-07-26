.Ltmp11:
.LBB0_20:
	movq	-200632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200632(%rbp)
	movq	-200632(%rbp), %rax
	movslq	(%rax), %rax
	movq	-200624(%rbp,%rax), %rcx
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
	movq	%rax, -201280(%rbp)
	movq	-201280(%rbp), %rax
	movq	%rax, -201176(%rbp)
	jmp	.LBB0_42
