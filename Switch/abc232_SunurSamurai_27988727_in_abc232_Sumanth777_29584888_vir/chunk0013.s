.LBB0_12:
	movq	-200616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200616(%rbp)
	movq	-200624(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-200624(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_36
