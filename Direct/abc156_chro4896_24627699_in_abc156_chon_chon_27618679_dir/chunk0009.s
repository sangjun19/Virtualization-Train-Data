.Ltmp5:
.LBB0_14:
	movq	-1224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1224(%rbp)
	movq	-15496(%rbp), %rax
	movq	(%rax), %rcx
	movq	-15496(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-15496(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15496(%rbp)
	movq	-1224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15576(%rbp)
	movq	-15576(%rbp), %rax
	movq	%rax, -15520(%rbp)
	jmp	.LBB0_53
