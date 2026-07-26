.LBB0_23:
	movq	-1048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1040(%rbp,%rax), %rcx
	movq	-1056(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1056(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1056(%rbp)
	movq	-1048(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1048(%rbp)
	jmp	.LBB0_25
