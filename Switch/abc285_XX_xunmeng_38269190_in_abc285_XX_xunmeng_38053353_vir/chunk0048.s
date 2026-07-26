.LBB1_54:
	movq	-1000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000792(%rbp)
	movq	-1000800(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_56
# %bb.55:                               #   in Loop: Header=BB1_22 Depth=1
	movq	-1000792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000792(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1000792(%rbp)
	jmp	.LBB1_57
