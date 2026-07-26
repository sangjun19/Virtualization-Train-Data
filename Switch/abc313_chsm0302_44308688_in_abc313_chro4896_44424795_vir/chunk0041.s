.LBB0_37:
	movq	-1001176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001176(%rbp)
	movq	-1001176(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1001168(%rbp,%rax), %rcx
	movq	-1001184(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1001184(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1001184(%rbp)
	movq	-1001176(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1001176(%rbp)
	jmp	.LBB0_43
