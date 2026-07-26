.LBB0_32:
	movq	-5000680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5000680(%rbp)
	leaq	-5000672(%rbp), %rcx
	movq	-5000680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5000688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5000688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5000688(%rbp)
	movq	-5000680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5000680(%rbp)
	jmp	.LBB0_34
