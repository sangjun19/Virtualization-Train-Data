.LBB0_34:
	movq	-9688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -9688(%rbp)
	movq	-9696(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9696(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-9696(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-9696(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9696(%rbp)
	jmp	.LBB0_36
