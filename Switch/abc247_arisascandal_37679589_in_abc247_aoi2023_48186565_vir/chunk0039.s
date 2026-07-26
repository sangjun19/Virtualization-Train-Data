.LBB0_35:
	movq	-4936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4936(%rbp)
	movq	-4944(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4944(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4944(%rbp)
	jmp	.LBB0_49
