.LBB0_51:
	movq	-8984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8984(%rbp)
	movq	-8992(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8992(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-8992(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8992(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8992(%rbp)
	jmp	.LBB0_61
