.LBB0_35:
	movq	-300760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300760(%rbp)
	movq	-300768(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-300768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-300768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -300768(%rbp)
	jmp	.LBB0_48
