.Ltmp7:
.LBB0_19:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-2136(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2136(%rbp), %rax
	movb	%cl, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2224(%rbp)
	movq	-2224(%rbp), %rax
	movq	%rax, -2152(%rbp)
	jmp	.LBB0_52
