.Ltmp5:
.LBB0_17:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-5272(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-5272(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-5272(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5272(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5344(%rbp)
	movq	-5344(%rbp), %rax
	movq	%rax, -5288(%rbp)
	jmp	.LBB0_52
