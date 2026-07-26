.LBB0_27:
	movq	-5048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5048(%rbp)
	movq	-5056(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5056(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-5056(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5056(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5056(%rbp)
	jmp	.LBB0_46
