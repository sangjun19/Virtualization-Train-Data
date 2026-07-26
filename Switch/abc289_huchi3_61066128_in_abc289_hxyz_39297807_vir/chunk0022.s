.LBB0_21:
	movq	-10680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10680(%rbp)
	movq	-10688(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-10688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-10688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10688(%rbp)
	jmp	.LBB0_46
