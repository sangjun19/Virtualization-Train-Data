.LBB0_14:
	movq	-165480(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -165480(%rbp)
	movq	-165488(%rbp), %rax
	movq	(%rax), %rcx
	movq	-165488(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_28
