.Ltmp19:
.LBB0_35:
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	movq	-12136(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-12136(%rbp), %rax
	movb	%cl, (%rax)
	movq	-10808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12328(%rbp)
	movq	-12328(%rbp), %rax
	movq	%rax, -12152(%rbp)
	jmp	.LBB0_52
