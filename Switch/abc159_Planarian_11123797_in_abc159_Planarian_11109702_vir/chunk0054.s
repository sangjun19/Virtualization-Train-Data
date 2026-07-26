.LBB0_47:
	movq	-1600760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600760(%rbp)
	movq	-1600768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1600768(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1600768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600768(%rbp)
	jmp	.LBB0_54
