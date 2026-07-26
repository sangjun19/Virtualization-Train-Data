.LBB0_34:
	movq	-28840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -28840(%rbp)
	movq	-28848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-28848(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_38
