.LBB0_42:
	movq	-1032(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1032(%rbp)
	movq	-1040(%rbp), %rax
	movl	(%rax), %edx
	movq	-1040(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1040(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1040(%rbp)
	jmp	.LBB0_45
