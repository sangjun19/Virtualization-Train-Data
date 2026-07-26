.LBB0_17:
	movq	-1896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1896(%rbp)
	movq	-1904(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_19
# %bb.18:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1896(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1896(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1896(%rbp)
	jmp	.LBB0_20
