.Ltmp20:
.LBB1_34:
	movq	-101688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101688(%rbp)
	movq	-101696(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_36
# %bb.35:                               #   in Loop: Header=BB1_49 Depth=1
	movq	-101688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101688(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -101688(%rbp)
	jmp	.LBB1_37
