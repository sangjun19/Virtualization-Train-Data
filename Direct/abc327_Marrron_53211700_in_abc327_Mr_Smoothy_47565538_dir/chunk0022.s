.Ltmp12:
.LBB0_29:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2408(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2408(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2408(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2408(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2408(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2552(%rbp)
	movq	-2552(%rbp), %rax
	movq	%rax, -2432(%rbp)
	jmp	.LBB0_58
