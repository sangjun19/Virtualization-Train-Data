.Ltmp15:
.LBB0_32:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2248(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2248(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2248(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2248(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2408(%rbp)
	movq	-2408(%rbp), %rax
	movq	%rax, -2264(%rbp)
	jmp	.LBB0_47
