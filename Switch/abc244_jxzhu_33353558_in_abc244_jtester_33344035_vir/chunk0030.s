.LBB0_32:
	movq	-9688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -9688(%rbp)
	movq	-9696(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-9696(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_36
