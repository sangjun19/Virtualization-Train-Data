.LBB3_51:
	movq	-984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -984(%rbp)
	movq	-992(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB3_53
# %bb.52:                               #   in Loop: Header=BB3_25 Depth=1
	movq	-984(%rbp), %rax
	movl	(%rax), %ecx
	movq	-984(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -984(%rbp)
	jmp	.LBB3_54
