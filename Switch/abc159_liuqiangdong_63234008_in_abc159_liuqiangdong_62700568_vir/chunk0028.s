.LBB1_20:
	movq	-3200904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200904(%rbp)
	movq	-3200912(%rbp), %rax
	movl	(%rax), %edx
	movq	-3200912(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-3200912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3200912(%rbp)
	jmp	.LBB1_54
