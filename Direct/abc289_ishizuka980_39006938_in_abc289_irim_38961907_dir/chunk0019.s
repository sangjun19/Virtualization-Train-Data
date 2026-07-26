.Ltmp14:
.LBB0_26:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-2088(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2088(%rbp), %rax
	movb	%cl, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2232(%rbp)
	movq	-2232(%rbp), %rax
	movq	%rax, -2104(%rbp)
	jmp	.LBB0_50
