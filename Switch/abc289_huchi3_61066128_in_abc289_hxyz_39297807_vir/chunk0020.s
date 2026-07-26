.LBB0_19:
	movq	-10680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10680(%rbp)
	movq	-10680(%rbp), %rax
	movslq	(%rax), %rax
	movq	-10672(%rbp,%rax), %rcx
	movq	-10688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10688(%rbp)
	movq	-10680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10680(%rbp)
	jmp	.LBB0_46
