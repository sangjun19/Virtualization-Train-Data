.Ltmp3:
.LBB0_12:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-102296(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-102296(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102344(%rbp)
	movq	-102344(%rbp), %rax
	movq	%rax, -102312(%rbp)
	jmp	.LBB0_45
