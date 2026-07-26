.Ltmp10:
.LBB0_23:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-1752(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1752(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1864(%rbp)
	movq	-1864(%rbp), %rax
	movq	%rax, -1768(%rbp)
	jmp	.LBB0_39
