.Ltmp1:
.LBB0_10:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-15208(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-15208(%rbp), %rax
	movb	%cl, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15248(%rbp)
	movq	-15248(%rbp), %rax
	movq	%rax, -15224(%rbp)
	jmp	.LBB0_52
