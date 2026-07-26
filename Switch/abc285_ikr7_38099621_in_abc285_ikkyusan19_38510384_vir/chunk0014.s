.LBB0_12:
	movq	-5720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5720(%rbp)
	movq	-5728(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5728(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
