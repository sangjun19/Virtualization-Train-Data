.LBB0_16:
	movq	-4936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4936(%rbp)
	movq	-4944(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4944(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4944(%rbp)
	jmp	.LBB0_49
