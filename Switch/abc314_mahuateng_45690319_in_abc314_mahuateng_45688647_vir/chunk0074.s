.LBB0_13:
	movq	-1176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1176(%rbp)
	movq	-1184(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1184(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_43
