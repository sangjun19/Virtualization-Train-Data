.LBB1_42:
	movq	-101688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101688(%rbp)
	movq	-101696(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_44
# %bb.43:                               #   in Loop: Header=BB1_14 Depth=1
	movq	-101688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101688(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -101688(%rbp)
	jmp	.LBB1_45
