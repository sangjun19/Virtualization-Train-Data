.LBB0_38:
	movq	-52616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -52616(%rbp)
	movq	-52624(%rbp), %rax
	movq	(%rax), %rcx
	movq	-52624(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
