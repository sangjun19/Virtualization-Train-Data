.LBB1_39:
	movq	-1736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1736(%rbp)
	movq	-1744(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_41
# %bb.40:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-1736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1736(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1736(%rbp)
	jmp	.LBB1_42
