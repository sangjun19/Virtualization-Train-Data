.Ltmp24:
.LBB0_41:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-3112(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3112(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-3112(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3112(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3112(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3336(%rbp)
	movq	-3336(%rbp), %rax
	movq	%rax, -3128(%rbp)
	jmp	.LBB0_50
