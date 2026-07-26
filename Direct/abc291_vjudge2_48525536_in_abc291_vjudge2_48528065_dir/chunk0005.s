.Ltmp2:
.LBB0_11:
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	movq	-12120(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-12120(%rbp), %rax
	movb	%cl, (%rax)
	movq	-10808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12168(%rbp)
	movq	-12168(%rbp), %rax
	movq	%rax, -12136(%rbp)
	jmp	.LBB0_50
