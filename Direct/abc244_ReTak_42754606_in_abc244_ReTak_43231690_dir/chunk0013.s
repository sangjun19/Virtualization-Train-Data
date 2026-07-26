.Ltmp10:
.LBB0_19:
	movq	-101688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101688(%rbp)
	movq	-102280(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-102280(%rbp), %rax
	movb	%cl, (%rax)
	movq	-101688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102384(%rbp)
	movq	-102384(%rbp), %rax
	movq	%rax, -102296(%rbp)
	jmp	.LBB0_50
