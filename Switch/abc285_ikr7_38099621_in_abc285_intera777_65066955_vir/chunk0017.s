.LBB1_15:
	movq	-5832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5832(%rbp)
	movq	-5832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5840(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5840(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5840(%rbp)
	movq	-5832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5832(%rbp)
	jmp	.LBB1_42
