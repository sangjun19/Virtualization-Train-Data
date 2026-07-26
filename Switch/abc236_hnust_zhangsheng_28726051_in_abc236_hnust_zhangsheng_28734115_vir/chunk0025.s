.LBB0_24:
	movq	-400760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400760(%rbp)
	movq	-400768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-400768(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-400768(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-400768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400768(%rbp)
	jmp	.LBB0_35
