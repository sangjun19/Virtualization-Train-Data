.Ltmp2:
.LBB0_14:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-3448(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3448(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-3448(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3448(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3448(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3496(%rbp)
	movq	-3496(%rbp), %rax
	movq	%rax, -3464(%rbp)
	jmp	.LBB0_110
