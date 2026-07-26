.LBB0_38:
	movq	-1544(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1544(%rbp)
	movq	-1552(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1552(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_47
