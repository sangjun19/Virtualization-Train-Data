.LBB0_18:
	movq	-5720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5720(%rbp)
	movq	-5728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5728(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5728(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5728(%rbp)
	jmp	.LBB0_42
