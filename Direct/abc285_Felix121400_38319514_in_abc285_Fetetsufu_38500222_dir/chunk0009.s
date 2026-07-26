.Ltmp2:
.LBB0_15:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-102344(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-102344(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102400(%rbp)
	movq	-102400(%rbp), %rax
	movq	%rax, -102360(%rbp)
	jmp	.LBB0_49
