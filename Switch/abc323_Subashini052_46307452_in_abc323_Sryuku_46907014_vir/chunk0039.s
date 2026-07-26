.LBB0_41:
	movq	-10904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10904(%rbp)
	movq	-10912(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-10912(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_44
