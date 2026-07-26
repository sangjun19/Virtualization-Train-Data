.LBB0_31:
	movq	-2712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2712(%rbp)
	movq	-2720(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2720(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_46
