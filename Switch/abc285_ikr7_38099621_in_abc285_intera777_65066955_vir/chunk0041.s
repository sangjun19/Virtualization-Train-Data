.LBB1_40:
	movq	-5832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5832(%rbp)
	movq	-5840(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5840(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5840(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5840(%rbp)
	jmp	.LBB1_42
