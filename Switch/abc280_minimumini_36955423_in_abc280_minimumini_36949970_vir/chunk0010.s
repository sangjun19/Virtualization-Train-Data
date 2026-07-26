.LBB0_11:
	movq	-1001160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001160(%rbp)
	movq	-1001168(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1001168(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_44
