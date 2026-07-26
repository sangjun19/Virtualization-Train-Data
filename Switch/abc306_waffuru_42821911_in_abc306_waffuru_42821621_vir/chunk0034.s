.LBB0_36:
	movq	-984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movq	(%rax), %rcx
	movq	-992(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-992(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -992(%rbp)
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	jmp	.LBB0_44
