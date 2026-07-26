.Ltmp33:
.LBB0_53:
	movq	-1000728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000728(%rbp)
	movq	-1002104(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1002104(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1002104(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1002104(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1002104(%rbp)
	movq	-1000728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002400(%rbp)
	movq	-1002400(%rbp), %rax
	movq	%rax, -1002120(%rbp)
	jmp	.LBB0_67
