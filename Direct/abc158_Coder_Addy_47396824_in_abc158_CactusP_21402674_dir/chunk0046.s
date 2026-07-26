.Ltmp26:
.LBB0_51:
	movq	-501208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -501208(%rbp)
	movq	-507336(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-507336(%rbp), %rax
	movb	%cl, (%rax)
	movq	-501208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -507576(%rbp)
	movq	-507576(%rbp), %rax
	movq	%rax, -507352(%rbp)
	jmp	.LBB0_66
