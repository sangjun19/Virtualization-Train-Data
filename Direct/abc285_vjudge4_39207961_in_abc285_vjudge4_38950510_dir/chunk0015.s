.Ltmp5:
.LBB0_17:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-3448(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3448(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3448(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3448(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3520(%rbp)
	movq	-3520(%rbp), %rax
	movq	%rax, -3464(%rbp)
	jmp	.LBB0_110
