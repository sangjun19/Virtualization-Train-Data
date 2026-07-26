.LBB0_16:
	movq	-150712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -150712(%rbp)
	movq	-150720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-150720(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-150720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -150720(%rbp)
	jmp	.LBB0_42
