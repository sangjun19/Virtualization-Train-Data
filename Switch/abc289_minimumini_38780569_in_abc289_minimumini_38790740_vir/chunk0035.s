.LBB0_35:
	movq	-2712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2712(%rbp)
	movq	-2720(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2720(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_46
