.Ltmp8:
.LBB0_23:
	movq	-1768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1768(%rbp)
	movq	-16088(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-16088(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16192(%rbp)
	movq	-16192(%rbp), %rax
	movq	%rax, -16104(%rbp)
	jmp	.LBB0_49
