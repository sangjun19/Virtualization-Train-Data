.Ltmp3:
.LBB0_12:
	movq	-1000728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000728(%rbp)
	movq	-1000728(%rbp), %rax
	movq	(%rax), %rcx
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
	movq	%rax, -1002368(%rbp)
	movq	-1002368(%rbp), %rax
	movq	%rax, -1002328(%rbp)
	jmp	.LBB0_56
