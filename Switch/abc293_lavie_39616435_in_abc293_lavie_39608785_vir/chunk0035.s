.LBB0_23:
	movq	-1600952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600952(%rbp)
	movq	-1600960(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1600960(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_48
