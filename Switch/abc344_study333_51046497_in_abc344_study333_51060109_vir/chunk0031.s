.LBB0_28:
	movq	-2504(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2504(%rbp)
	movq	-2504(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2496(%rbp,%rax), %rcx
	movq	-2512(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2512(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2512(%rbp)
	movq	-2504(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2504(%rbp)
	jmp	.LBB0_44
