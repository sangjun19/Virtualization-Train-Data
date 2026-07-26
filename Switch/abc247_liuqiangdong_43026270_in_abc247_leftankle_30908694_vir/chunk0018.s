.LBB0_18:
	movq	-3928(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3928(%rbp)
	movq	-3936(%rbp), %rax
	movl	(%rax), %edx
	movq	-3936(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-3936(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3936(%rbp)
	jmp	.LBB0_45
