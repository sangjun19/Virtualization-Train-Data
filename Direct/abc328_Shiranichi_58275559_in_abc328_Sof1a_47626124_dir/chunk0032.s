.Ltmp22:
.LBB0_39:
	movq	-200760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200760(%rbp)
	movq	-203160(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-203160(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203368(%rbp)
	movq	-203368(%rbp), %rax
	movq	%rax, -203176(%rbp)
	jmp	.LBB0_56
