.LBB0_39:
	movq	-400872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400872(%rbp)
	movq	-400880(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-400872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400872(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -400872(%rbp)
	jmp	.LBB0_42
