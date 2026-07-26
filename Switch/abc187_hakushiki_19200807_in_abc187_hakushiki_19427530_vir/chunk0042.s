.LBB2_52:
	movq	-712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -712(%rbp)
	movq	-720(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB2_54
# %bb.53:                               #   in Loop: Header=BB2_27 Depth=1
	movq	-712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-712(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -712(%rbp)
	jmp	.LBB2_55
