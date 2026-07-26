.Ltmp8:
.LBB0_17:
	movq	-2520(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2520(%rbp)
	movq	-4472(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-4472(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2520(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4568(%rbp)
	movq	-4568(%rbp), %rax
	movq	%rax, -4488(%rbp)
	jmp	.LBB0_52
