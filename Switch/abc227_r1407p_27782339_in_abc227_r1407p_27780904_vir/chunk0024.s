.LBB0_14:
	movq	-5048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5048(%rbp)
	movq	-5056(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-5056(%rbp), %rax
	movq	(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-5056(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5056(%rbp)
	jmp	.LBB0_46
