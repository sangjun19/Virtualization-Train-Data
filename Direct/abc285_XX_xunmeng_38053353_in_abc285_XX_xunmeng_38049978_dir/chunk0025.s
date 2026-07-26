.Ltmp20:
.LBB0_36:
	movq	-1000728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000728(%rbp)
	movq	-1002104(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1002104(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1002104(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1002104(%rbp)
	movq	-1000728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002296(%rbp)
	movq	-1002296(%rbp), %rax
	movq	%rax, -1002120(%rbp)
	jmp	.LBB0_67
