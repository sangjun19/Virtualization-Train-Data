.LBB0_39:
	movq	-4792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4792(%rbp)
	movq	-4800(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4800(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_44
