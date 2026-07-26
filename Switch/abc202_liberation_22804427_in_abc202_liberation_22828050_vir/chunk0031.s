.LBB0_27:
	movq	-100872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100872(%rbp)
	movq	-100880(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100880(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-100880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100880(%rbp)
	jmp	.LBB0_50
