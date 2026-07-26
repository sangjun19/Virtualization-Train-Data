.LBB0_20:
	movq	-10680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10680(%rbp)
	movq	-10688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10688(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-10688(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-10688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10688(%rbp)
	jmp	.LBB0_41
