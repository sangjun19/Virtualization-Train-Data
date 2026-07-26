.LBB0_25:
	movq	-165480(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -165480(%rbp)
	movq	-165488(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-165488(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_28
