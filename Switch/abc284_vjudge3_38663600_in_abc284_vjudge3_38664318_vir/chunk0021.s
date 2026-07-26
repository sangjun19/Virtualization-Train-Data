.LBB1_25:
	movq	-10696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10696(%rbp)
	movq	-10704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10704(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-10704(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-10704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10704(%rbp)
	jmp	.LBB1_46
