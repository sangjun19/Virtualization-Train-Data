.LBB1_23:
	movq	-1176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1176(%rbp)
	movq	-1184(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1184(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1184(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1184(%rbp)
	jmp	.LBB1_42
