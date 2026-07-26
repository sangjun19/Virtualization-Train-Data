.LBB1_23:
	movq	-1100712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100712(%rbp)
	movq	-1100712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1100720(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1100720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1100720(%rbp)
	movq	-1100712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1100712(%rbp)
	jmp	.LBB1_33
