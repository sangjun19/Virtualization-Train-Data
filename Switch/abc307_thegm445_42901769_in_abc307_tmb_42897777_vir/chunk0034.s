.LBB0_34:
	movq	-8952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8952(%rbp)
	movq	-8960(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-8960(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_39
