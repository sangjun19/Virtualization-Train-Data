.LBB0_30:
	movq	-1512(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1512(%rbp)
	movq	-1520(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1520(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1520(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1520(%rbp)
	jmp	.LBB0_47
