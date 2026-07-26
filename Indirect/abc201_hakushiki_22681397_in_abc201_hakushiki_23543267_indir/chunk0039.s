.Ltmp16:
.LBB2_44:
	movq	-20840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20840(%rbp)
	movq	-20848(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB2_46
# %bb.45:                               #   in Loop: Header=BB2_67 Depth=1
	movq	-20840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20840(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -20840(%rbp)
	jmp	.LBB2_47
