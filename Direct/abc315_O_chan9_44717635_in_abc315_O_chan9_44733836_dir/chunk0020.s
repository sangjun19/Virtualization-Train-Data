.Ltmp17:
.LBB0_26:
	movq	-1368(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1368(%rbp)
	movq	-3272(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3272(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1368(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3440(%rbp)
	movq	-3440(%rbp), %rax
	movq	%rax, -3288(%rbp)
	jmp	.LBB0_51
