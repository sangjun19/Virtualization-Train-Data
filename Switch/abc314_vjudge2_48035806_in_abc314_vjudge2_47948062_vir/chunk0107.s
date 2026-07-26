.LBB0_45:
	movq	-1704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1704(%rbp)
	movq	-1712(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1704(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1704(%rbp)
	jmp	.LBB0_48
