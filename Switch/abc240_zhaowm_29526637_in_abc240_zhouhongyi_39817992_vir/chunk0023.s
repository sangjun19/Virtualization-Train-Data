.LBB0_13:
	movq	-16856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16856(%rbp)
	movq	-16864(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-16864(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_46
