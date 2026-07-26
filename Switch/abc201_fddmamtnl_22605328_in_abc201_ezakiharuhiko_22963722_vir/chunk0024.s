.LBB1_22:
	movq	-24696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24696(%rbp)
	leaq	-24688(%rbp), %rcx
	movq	-24696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-24704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-24704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24704(%rbp)
	movq	-24696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -24696(%rbp)
	jmp	.LBB1_38
