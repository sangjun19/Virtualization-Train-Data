.LBB0_26:
	movq	-8984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8984(%rbp)
	movq	-8992(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-8992(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-8992(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8992(%rbp)
	jmp	.LBB0_61
