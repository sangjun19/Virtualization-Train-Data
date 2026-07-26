.LBB0_16:
	movq	-300760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300760(%rbp)
	movq	-300768(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-300768(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_48
