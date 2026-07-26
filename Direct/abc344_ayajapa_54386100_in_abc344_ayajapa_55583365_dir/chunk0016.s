.Ltmp11:
.LBB0_23:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-3080(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3080(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3192(%rbp)
	movq	-3192(%rbp), %rax
	movq	%rax, -3096(%rbp)
	jmp	.LBB0_49
