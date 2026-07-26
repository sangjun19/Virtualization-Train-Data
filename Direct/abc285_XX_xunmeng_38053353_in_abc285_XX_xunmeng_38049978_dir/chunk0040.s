.Ltmp31:
.LBB0_51:
	movq	-1000728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000728(%rbp)
	movq	-1000728(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1000720(%rbp,%rax), %rcx
	movq	-1002104(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1002104(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1002104(%rbp)
	movq	-1000728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000728(%rbp)
	movq	-1000728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002384(%rbp)
	movq	-1002384(%rbp), %rax
	movq	%rax, -1002120(%rbp)
	jmp	.LBB0_67
