.Ltmp10:
.LBB0_19:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-2440(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2440(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2544(%rbp)
	movq	-2544(%rbp), %rax
	movq	%rax, -2456(%rbp)
	jmp	.LBB0_49
