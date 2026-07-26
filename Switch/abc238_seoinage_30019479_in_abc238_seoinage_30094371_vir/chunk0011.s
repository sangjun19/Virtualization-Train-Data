.LBB0_14:
	movq	-2136(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2136(%rbp)
	movq	-2144(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_16
# %bb.15:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-2136(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2136(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2136(%rbp)
	jmp	.LBB0_17
