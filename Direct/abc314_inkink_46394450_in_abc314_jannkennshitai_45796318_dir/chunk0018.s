.Ltmp10:
.LBB0_25:
	movq	-1768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1768(%rbp)
	movq	-1768(%rbp), %rax
	movb	(%rax), %cl
	movq	-16088(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-16088(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16088(%rbp)
	movq	-1768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1768(%rbp)
	movq	-1768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16208(%rbp)
	movq	-16208(%rbp), %rax
	movq	%rax, -16104(%rbp)
	jmp	.LBB0_49
