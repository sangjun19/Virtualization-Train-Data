.LBB0_14:
	movq	-696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movslq	(%rax), %rax
	movq	-688(%rbp,%rax), %rcx
	movq	-704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -704(%rbp)
	movq	-696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -696(%rbp)
	jmp	.LBB0_45
