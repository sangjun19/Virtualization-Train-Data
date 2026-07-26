.LBB0_24:
	movq	-3048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3048(%rbp)
	movq	-3056(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-3056(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3056(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3056(%rbp)
	jmp	.LBB0_29
