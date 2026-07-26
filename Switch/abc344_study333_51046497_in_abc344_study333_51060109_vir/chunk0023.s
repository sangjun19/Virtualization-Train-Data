.LBB0_20:
	movq	-2504(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2504(%rbp)
	movq	-2512(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2512(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_44
