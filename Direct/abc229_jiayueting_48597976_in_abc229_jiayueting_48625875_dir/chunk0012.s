.Ltmp9:
.LBB0_18:
	movq	-1000728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000728(%rbp)
	movq	-1000728(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1000720(%rbp,%rax), %rcx
	movq	-1002312(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1002312(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1002312(%rbp)
	movq	-1000728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000728(%rbp)
	movq	-1000728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002416(%rbp)
	movq	-1002416(%rbp), %rax
	movq	%rax, -1002328(%rbp)
	jmp	.LBB0_56
