.Ltmp19:
.LBB0_31:
	movq	-101672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101672(%rbp)
	movq	-102200(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-102200(%rbp), %rax
	movb	%cl, (%rax)
	movq	-101672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102384(%rbp)
	movq	-102384(%rbp), %rax
	movq	%rax, -102216(%rbp)
	jmp	.LBB0_52
