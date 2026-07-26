.Ltmp2:
.LBB0_11:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2312(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2312(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2312(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2312(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2360(%rbp)
	movq	-2360(%rbp), %rax
	movq	%rax, -2328(%rbp)
	jmp	.LBB0_52
