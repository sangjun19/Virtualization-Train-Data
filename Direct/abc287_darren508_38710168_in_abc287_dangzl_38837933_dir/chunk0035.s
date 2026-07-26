.Ltmp25:
.LBB0_42:
	movq	-1912(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1912(%rbp)
	movq	-3672(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3672(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1912(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3904(%rbp)
	movq	-3904(%rbp), %rax
	movq	%rax, -3688(%rbp)
	jmp	.LBB0_53
