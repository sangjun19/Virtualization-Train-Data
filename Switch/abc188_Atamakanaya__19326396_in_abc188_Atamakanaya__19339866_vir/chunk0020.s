.LBB0_17:
	movq	-1325080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1325080(%rbp)
	movq	-1325088(%rbp), %rax
	movl	(%rax), %edx
	movq	-1325088(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1325088(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1325088(%rbp)
	jmp	.LBB0_43
