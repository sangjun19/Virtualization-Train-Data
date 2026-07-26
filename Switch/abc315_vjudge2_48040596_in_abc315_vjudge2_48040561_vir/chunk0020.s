.LBB0_16:
	movq	-968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movl	(%rax), %ecx
	movq	-976(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-976(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -976(%rbp)
	movq	-968(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -968(%rbp)
	jmp	.LBB0_46
