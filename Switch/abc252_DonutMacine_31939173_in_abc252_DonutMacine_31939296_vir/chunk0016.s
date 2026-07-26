.LBB0_20:
	movq	-3048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3048(%rbp)
	movq	-3056(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3056(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3056(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3056(%rbp)
	jmp	.LBB0_25
