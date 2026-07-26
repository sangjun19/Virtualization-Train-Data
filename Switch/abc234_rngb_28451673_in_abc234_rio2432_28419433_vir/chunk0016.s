.LBB0_18:
	movq	-41176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41176(%rbp)
	movq	-41176(%rbp), %rax
	movslq	(%rax), %rax
	movq	-41168(%rbp,%rax), %rcx
	movq	-41184(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-41184(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -41184(%rbp)
	movq	-41176(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -41176(%rbp)
	jmp	.LBB0_31
