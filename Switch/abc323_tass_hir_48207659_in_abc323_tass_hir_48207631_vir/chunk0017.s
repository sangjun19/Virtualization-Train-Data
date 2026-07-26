.LBB0_12:
	movq	-20616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20616(%rbp)
	movq	-20624(%rbp), %rax
	movl	(%rax), %edx
	movq	-20624(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-20624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20624(%rbp)
	jmp	.LBB0_35
