.Ltmp19:
.LBB0_35:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-2008(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2008(%rbp), %rax
	movb	%cl, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2192(%rbp)
	movq	-2192(%rbp), %rax
	movq	%rax, -2024(%rbp)
	jmp	.LBB0_45
