.LBB0_16:
	movq	-9688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -9688(%rbp)
	movq	-9696(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-9696(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_36
