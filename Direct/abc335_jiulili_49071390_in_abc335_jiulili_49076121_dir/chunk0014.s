.Ltmp11:
.LBB0_20:
	movq	-100632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100632(%rbp)
	movq	-101336(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-101336(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-101336(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101336(%rbp)
	movq	-100632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101456(%rbp)
	movq	-101456(%rbp), %rax
	movq	%rax, -101352(%rbp)
	jmp	.LBB0_46
