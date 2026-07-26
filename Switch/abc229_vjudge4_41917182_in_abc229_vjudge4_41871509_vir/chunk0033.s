.LBB0_25:
	movq	-1208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1208(%rbp)
	movq	-1216(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1216(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1216(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1216(%rbp)
	jmp	.LBB0_55
