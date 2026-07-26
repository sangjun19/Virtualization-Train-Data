.Ltmp25:
.LBB0_40:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-2296(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2296(%rbp), %rax
	movb	%cl, (%rax)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2528(%rbp)
	movq	-2528(%rbp), %rax
	movq	%rax, -2312(%rbp)
	jmp	.LBB0_49
