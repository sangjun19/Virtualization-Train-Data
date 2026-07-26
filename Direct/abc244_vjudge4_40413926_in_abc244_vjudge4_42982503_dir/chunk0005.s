.Ltmp2:
.LBB0_11:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-2632(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2632(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2632(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2632(%rbp)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2688(%rbp)
	movq	-2688(%rbp), %rax
	movq	%rax, -2656(%rbp)
	jmp	.LBB0_43
