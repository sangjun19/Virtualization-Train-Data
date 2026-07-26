.LBB0_28:
	movq	-5048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5048(%rbp)
	leaq	-5040(%rbp), %rcx
	movq	-5048(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5056(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5056(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5056(%rbp)
	movq	-5048(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5048(%rbp)
	jmp	.LBB0_46
