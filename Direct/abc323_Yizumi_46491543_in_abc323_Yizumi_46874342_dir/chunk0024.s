.Ltmp17:
.LBB0_30:
	movq	-11288(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11288(%rbp)
	movq	-12248(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-12248(%rbp), %rax
	movb	%cl, (%rax)
	movq	-11288(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12416(%rbp)
	movq	-12416(%rbp), %rax
	movq	%rax, -12264(%rbp)
	jmp	.LBB0_61
