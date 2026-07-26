.Ltmp5:
.LBB0_18:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-2136(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2136(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2136(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2136(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2208(%rbp)
	movq	-2208(%rbp), %rax
	movq	%rax, -2152(%rbp)
	jmp	.LBB0_45
