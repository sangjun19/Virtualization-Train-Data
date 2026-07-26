.LBB1_28:
	movq	-1100712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100712(%rbp)
	movq	-1100720(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1100720(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB1_33
