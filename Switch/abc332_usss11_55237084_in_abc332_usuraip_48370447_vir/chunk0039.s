.LBB0_38:
	movq	-1608(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1608(%rbp)
	movq	-1616(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1616(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_40
