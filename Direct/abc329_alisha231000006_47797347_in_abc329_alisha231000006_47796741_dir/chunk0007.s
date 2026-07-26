.Ltmp4:
.LBB0_13:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-101688(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-101688(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101768(%rbp)
	movq	-101768(%rbp), %rax
	movq	%rax, -101720(%rbp)
	jmp	.LBB0_64
