.LBB0_33:
	movq	-5000680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5000680(%rbp)
	movq	-5000688(%rbp), %rax
	movl	(%rax), %edx
	movq	-5000688(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-5000688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5000688(%rbp)
