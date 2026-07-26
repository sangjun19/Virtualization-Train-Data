.Ltmp6:
.LBB0_19:
	movq	-101688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101688(%rbp)
	movq	-102216(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-102216(%rbp), %rax
	movb	%cl, (%rax)
	movq	-101688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102304(%rbp)
	movq	-102304(%rbp), %rax
	movq	%rax, -102232(%rbp)
	jmp	.LBB0_64
