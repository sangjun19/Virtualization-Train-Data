.LBB0_21:
	movq	-5176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5176(%rbp)
	movq	-5176(%rbp), %rax
	movslq	(%rax), %rax
	movq	-5168(%rbp,%rax), %rcx
	movq	-5184(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5184(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5184(%rbp)
	movq	-5176(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5176(%rbp)
	jmp	.LBB0_42
