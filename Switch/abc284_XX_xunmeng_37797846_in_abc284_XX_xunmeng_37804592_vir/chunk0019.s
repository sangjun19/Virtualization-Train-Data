.LBB0_18:
	movq	-150712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -150712(%rbp)
	movq	-150712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-150720(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-150720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -150720(%rbp)
	movq	-150712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -150712(%rbp)
	jmp	.LBB0_42
