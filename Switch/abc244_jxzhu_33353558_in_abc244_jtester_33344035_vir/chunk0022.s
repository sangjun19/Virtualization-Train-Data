.LBB0_24:
	movq	-9688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -9688(%rbp)
	movq	-9696(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9696(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-9696(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9696(%rbp)
	jmp	.LBB0_36
