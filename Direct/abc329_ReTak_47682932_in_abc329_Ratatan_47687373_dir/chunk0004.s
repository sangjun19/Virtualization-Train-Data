.Ltmp1:
.LBB0_10:
	movq	-1272(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1272(%rbp)
	movq	-2728(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2728(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1272(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2768(%rbp)
	movq	-2768(%rbp), %rax
	movq	%rax, -2744(%rbp)
	jmp	.LBB0_63
