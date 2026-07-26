.LBB0_36:
	movq	-2712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2712(%rbp)
	movq	-2712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2720(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2720(%rbp)
	movq	-2712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2712(%rbp)
	jmp	.LBB0_46
