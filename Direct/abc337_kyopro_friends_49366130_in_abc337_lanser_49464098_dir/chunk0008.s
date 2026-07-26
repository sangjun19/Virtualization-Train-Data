.Ltmp2:
.LBB0_14:
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	movq	-5144(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-5144(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5192(%rbp)
	movq	-5192(%rbp), %rax
	movq	%rax, -5160(%rbp)
	jmp	.LBB0_68
