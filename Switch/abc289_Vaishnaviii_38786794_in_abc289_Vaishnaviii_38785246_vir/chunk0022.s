.LBB0_21:
	movq	-2680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2680(%rbp)
	movq	-2688(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2688(%rbp)
	jmp	.LBB0_46
