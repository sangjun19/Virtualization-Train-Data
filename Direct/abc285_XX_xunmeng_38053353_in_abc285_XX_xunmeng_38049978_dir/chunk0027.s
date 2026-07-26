.Ltmp22:
.LBB0_38:
	movq	-1000728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000728(%rbp)
	movq	-1002104(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1002104(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002312(%rbp)
	movq	-1002312(%rbp), %rax
	movq	%rax, -1002120(%rbp)
	jmp	.LBB0_67
