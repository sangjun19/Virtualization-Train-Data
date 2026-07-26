.Ltmp23:
.LBB0_40:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2296(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2296(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2296(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2296(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2512(%rbp)
	movq	-2512(%rbp), %rax
	movq	%rax, -2312(%rbp)
	jmp	.LBB0_47
