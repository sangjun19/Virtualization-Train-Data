.LBB0_53:
	movq	-6792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6792(%rbp)
	movq	-6800(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-6800(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_58
