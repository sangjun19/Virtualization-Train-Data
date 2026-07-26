.LBB0_11:
	movq	-165480(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -165480(%rbp)
	movq	-165488(%rbp), %rax
	movl	(%rax), %ecx
	movq	-165488(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-165488(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -165488(%rbp)
	jmp	.LBB0_28
