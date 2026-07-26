.LBB0_16:
	movq	-13576(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -13576(%rbp)
	movq	-13584(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_18
# %bb.17:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-13576(%rbp), %rax
	movl	(%rax), %ecx
	movq	-13576(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -13576(%rbp)
	jmp	.LBB0_19
