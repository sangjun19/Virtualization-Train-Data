.Ltmp20:
.LBB2_48:
	movq	-952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -952(%rbp)
	movq	-960(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB2_50
# %bb.49:                               #   in Loop: Header=BB2_67 Depth=1
	movq	-952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-952(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -952(%rbp)
	jmp	.LBB2_51
