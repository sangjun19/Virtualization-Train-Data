.LBB0_11:
	movq	-100760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100760(%rbp)
	movq	-100768(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-100768(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-100768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100768(%rbp)
	jmp	.LBB0_49
