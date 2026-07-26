.LBB1_22:
	movq	-24648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24648(%rbp)
	movq	-24656(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-24656(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB1_36
