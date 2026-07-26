.LBB0_12:
	movq	-2184(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2184(%rbp)
	movq	-2184(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2176(%rbp,%rax), %rcx
	movq	-2192(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2192(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2192(%rbp)
	movq	-2184(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2184(%rbp)
	jmp	.LBB0_48
