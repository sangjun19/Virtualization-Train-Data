.LBB0_16:
	movq	-600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -600(%rbp)
	movq	-608(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-608(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-608(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -608(%rbp)
	jmp	.LBB0_23
