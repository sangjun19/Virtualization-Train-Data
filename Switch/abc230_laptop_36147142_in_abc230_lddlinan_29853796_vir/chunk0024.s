.LBB1_29:
	movq	-584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -584(%rbp)
	movq	-592(%rbp), %rax
	movq	(%rax), %rcx
	movq	-592(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-592(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -592(%rbp)
	jmp	.LBB1_31
