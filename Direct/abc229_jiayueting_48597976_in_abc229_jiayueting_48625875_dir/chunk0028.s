.Ltmp18:
.LBB0_35:
	movq	-1000728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000728(%rbp)
	movq	-1002312(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1002312(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1002312(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1002312(%rbp)
	movq	-1000728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002496(%rbp)
	movq	-1002496(%rbp), %rax
	movq	%rax, -1002328(%rbp)
	jmp	.LBB0_56
