.LBB0_37:
	movq	-4792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4792(%rbp)
	movq	-4792(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4800(%rbp)
	movq	-4792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4792(%rbp)
	jmp	.LBB0_44
