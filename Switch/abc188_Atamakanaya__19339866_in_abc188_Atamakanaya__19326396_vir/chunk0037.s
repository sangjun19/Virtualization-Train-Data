.LBB0_22:
	movq	-1325224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1325224(%rbp)
	movq	-1325232(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_24
# %bb.23:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1325224(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1325224(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1325224(%rbp)
	jmp	.LBB0_25
