.Ltmp21:
.LBB0_34:
	movq	-210728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -210728(%rbp)
	movq	-212744(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-212744(%rbp), %rax
	movb	%cl, (%rax)
	movq	-210728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -212952(%rbp)
	movq	-212952(%rbp), %rax
	movq	%rax, -212760(%rbp)
	jmp	.LBB0_60
