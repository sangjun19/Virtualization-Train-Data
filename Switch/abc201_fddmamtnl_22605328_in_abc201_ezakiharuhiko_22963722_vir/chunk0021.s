.LBB1_19:
	movq	-24696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24696(%rbp)
	movq	-24704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24704(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-24704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -24704(%rbp)
	jmp	.LBB1_38
