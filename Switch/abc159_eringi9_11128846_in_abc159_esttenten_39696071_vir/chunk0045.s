.LBB0_39:
	movq	-1600744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1600752(%rbp), %rax
	movl	(%rax), %edx
	movq	-1600752(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1600752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600752(%rbp)
	jmp	.LBB0_59
