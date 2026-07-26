.LBB0_15:
	movq	-5720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5720(%rbp)
	movq	-5720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5728(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-5728(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5728(%rbp)
	movq	-5720(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5720(%rbp)
	jmp	.LBB0_42
