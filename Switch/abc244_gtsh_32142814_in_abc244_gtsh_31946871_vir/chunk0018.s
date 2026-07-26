.LBB0_15:
	movq	-100792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100792(%rbp)
	movq	-100800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100800(%rbp), %rax
	movq	%rax, -100840(%rbp)
	movl	-16(%rax), %eax
	xorl	%edx, %edx
	divl	%ecx
	movq	-100840(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-100800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100800(%rbp)
	jmp	.LBB0_49
