.LBB0_32:
	movq	-42168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -42168(%rbp)
	movq	-42168(%rbp), %rax
	movslq	(%rax), %rax
	movq	-42160(%rbp,%rax), %rcx
	movq	-42176(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-42176(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -42176(%rbp)
	movq	-42168(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -42168(%rbp)
	jmp	.LBB0_35
