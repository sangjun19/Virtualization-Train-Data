.LBB1_24:
	movq	-1100712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100712(%rbp)
	movq	-1100720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1100720(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1100720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1100720(%rbp)
	jmp	.LBB1_33
