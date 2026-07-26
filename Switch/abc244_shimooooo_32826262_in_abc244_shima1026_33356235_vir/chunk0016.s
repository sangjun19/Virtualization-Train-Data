.LBB0_16:
	movq	-7080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -7080(%rbp)
	movq	-7088(%rbp), %rax
	movl	(%rax), %edx
	movq	-7088(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-7088(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7088(%rbp)
	jmp	.LBB0_38
