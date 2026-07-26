.Ltmp8:
.LBB0_20:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-5272(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-5272(%rbp), %rax
	movb	%cl, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5368(%rbp)
	movq	-5368(%rbp), %rax
	movq	%rax, -5288(%rbp)
	jmp	.LBB0_52
