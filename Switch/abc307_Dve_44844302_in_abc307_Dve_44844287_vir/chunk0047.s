.LBB0_41:
	movq	-401176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401176(%rbp)
	leaq	-401168(%rbp), %rcx
	movq	-401176(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-401184(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-401184(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -401184(%rbp)
	movq	-401176(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -401176(%rbp)
	jmp	.LBB0_48
