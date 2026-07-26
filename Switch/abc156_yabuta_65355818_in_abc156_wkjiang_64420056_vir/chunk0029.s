.LBB0_28:
	movq	-1176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1176(%rbp)
	movq	-1184(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1184(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1184(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1184(%rbp)
	jmp	.LBB0_44
