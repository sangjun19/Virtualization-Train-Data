.LBB0_40:
	movq	-1000010760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000010760(%rbp)
	movq	-1000010768(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1000010768(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_44
