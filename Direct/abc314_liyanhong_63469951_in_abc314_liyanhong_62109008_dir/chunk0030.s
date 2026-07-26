.Ltmp20:
.LBB0_37:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	leaq	-1168(%rbp), %rcx
	movq	-1176(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-15208(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-15208(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -15208(%rbp)
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15408(%rbp)
	movq	-15408(%rbp), %rax
	movq	%rax, -15224(%rbp)
	jmp	.LBB0_47
