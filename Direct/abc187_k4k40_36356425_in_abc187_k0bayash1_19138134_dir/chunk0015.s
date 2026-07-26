.Ltmp12:
.LBB0_21:
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	movq	-10280(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10280(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-10280(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-10280(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10280(%rbp)
	movq	-8776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10400(%rbp)
	movq	-10400(%rbp), %rax
	movq	%rax, -10296(%rbp)
	jmp	.LBB0_61
