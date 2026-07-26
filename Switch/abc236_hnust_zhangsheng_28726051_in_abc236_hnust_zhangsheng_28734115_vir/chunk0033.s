.LBB0_32:
	movq	-400760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400760(%rbp)
	movq	-400768(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-400768(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_35
