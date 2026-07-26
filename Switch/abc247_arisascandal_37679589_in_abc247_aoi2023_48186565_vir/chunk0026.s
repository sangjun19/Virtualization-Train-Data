.LBB0_21:
	movq	-4936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4936(%rbp)
	movq	-4944(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4944(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_49
