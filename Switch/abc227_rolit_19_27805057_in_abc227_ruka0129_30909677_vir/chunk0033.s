.LBB0_28:
	movq	-1176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1184(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1184(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1184(%rbp)
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	jmp	.LBB0_42
