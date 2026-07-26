.Ltmp13:
.LBB0_22:
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	movq	-10280(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10280(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-10280(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10280(%rbp)
	movq	-8776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10408(%rbp)
	movq	-10408(%rbp), %rax
	movq	%rax, -10296(%rbp)
	jmp	.LBB0_61
