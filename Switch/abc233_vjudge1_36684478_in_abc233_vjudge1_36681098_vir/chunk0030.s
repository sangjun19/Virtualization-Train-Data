.LBB1_29:
	movq	-1100712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100712(%rbp)
	movq	-1100720(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1100720(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB1_33
