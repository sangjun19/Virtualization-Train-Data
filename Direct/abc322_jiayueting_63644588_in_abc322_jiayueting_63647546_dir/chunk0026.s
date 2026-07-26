.Ltmp18:
.LBB0_32:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2744(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2744(%rbp), %rax
	movb	%cl, (%rax)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2920(%rbp)
	movq	-2920(%rbp), %rax
	movq	%rax, -2760(%rbp)
	jmp	.LBB0_58
