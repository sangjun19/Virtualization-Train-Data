.LBB0_38:
	movq	-400952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400952(%rbp)
	movq	-400960(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-400960(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_46
