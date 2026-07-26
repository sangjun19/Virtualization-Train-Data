.Ltmp15:
.LBB0_28:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1768(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1768(%rbp), %rax
	movb	%cl, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1944(%rbp)
	movq	-1944(%rbp), %rax
	movq	%rax, -1808(%rbp)
	jmp	.LBB0_65
