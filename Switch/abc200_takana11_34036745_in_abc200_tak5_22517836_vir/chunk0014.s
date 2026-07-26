.LBB0_16:
	movq	-802232(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -802232(%rbp)
	movq	-802240(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-802240(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_34
