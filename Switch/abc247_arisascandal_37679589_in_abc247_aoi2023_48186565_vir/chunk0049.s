.LBB0_45:
	movq	-4936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4936(%rbp)
	movq	-4944(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-4944(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_49
