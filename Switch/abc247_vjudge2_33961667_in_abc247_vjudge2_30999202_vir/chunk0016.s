.LBB0_17:
	movq	-8000680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000680(%rbp)
	movq	-8000688(%rbp), %rax
	movl	(%rax), %edx
	movq	-8000688(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-8000688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8000688(%rbp)
	jmp	.LBB0_44
