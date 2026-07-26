.LBB0_57:
	movq	-8984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8984(%rbp)
	movq	-8992(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_18 Depth=1
	movq	-8984(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8984(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8984(%rbp)
	jmp	.LBB0_60
