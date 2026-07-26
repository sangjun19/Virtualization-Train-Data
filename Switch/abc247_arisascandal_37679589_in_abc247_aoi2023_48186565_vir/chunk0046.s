.LBB0_42:
	movq	-4936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4936(%rbp)
	movq	-4936(%rbp), %rax
	movslq	(%rax), %rax
	movq	-4928(%rbp,%rax), %rcx
	movq	-4944(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4944(%rbp)
	movq	-4936(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4936(%rbp)
	jmp	.LBB0_49
