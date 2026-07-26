.LBB0_16:
	movq	-1848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1848(%rbp)
	movq	-1856(%rbp), %rax
	movl	(%rax), %edx
	movq	-1856(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1856(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1856(%rbp)
	jmp	.LBB0_38
