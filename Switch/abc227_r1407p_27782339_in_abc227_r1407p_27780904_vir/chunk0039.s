.LBB0_30:
	movq	-5048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5048(%rbp)
	movq	-5056(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-5056(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_46
