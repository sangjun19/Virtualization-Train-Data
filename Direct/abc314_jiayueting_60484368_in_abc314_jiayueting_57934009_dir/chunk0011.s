.Ltmp5:
.LBB0_17:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-15352(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-15352(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15432(%rbp)
	movq	-15432(%rbp), %rax
	movq	%rax, -15368(%rbp)
	jmp	.LBB0_52
