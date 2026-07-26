.LBB0_36:
	movq	-2504(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2504(%rbp)
	movq	-2512(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2512(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2512(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2512(%rbp)
	jmp	.LBB0_44
