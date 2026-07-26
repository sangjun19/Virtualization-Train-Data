.Ltmp1:
.LBB0_10:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-3448(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-3448(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3448(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3448(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3488(%rbp)
	movq	-3488(%rbp), %rax
	movq	%rax, -3464(%rbp)
	jmp	.LBB0_42
