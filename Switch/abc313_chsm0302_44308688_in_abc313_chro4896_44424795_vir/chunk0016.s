.LBB0_11:
	movq	-1001176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001176(%rbp)
	movq	-1001184(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1001184(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_43
