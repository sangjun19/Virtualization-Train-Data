.LBB0_14:
	movq	-800760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800760(%rbp)
	movq	-800768(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_16
# %bb.15:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-800760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800760(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -800760(%rbp)
	jmp	.LBB0_17
