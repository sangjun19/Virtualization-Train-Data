.Ltmp12:
.LBB0_29:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-3448(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3448(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3448(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3448(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3576(%rbp)
	movq	-3576(%rbp), %rax
	movq	%rax, -3464(%rbp)
	jmp	.LBB0_110
