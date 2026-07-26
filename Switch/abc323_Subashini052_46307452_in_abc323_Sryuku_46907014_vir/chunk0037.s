.LBB0_39:
	movq	-10904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10904(%rbp)
	movq	-10912(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10912(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_44
