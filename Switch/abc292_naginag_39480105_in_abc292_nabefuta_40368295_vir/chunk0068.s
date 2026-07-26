.LBB0_33:
	movq	-1080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1080(%rbp)
	movq	-1088(%rbp), %rax
	movl	(%rax), %edx
	movq	-1088(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1088(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1088(%rbp)
	jmp	.LBB0_43
