.LBB1_39:
	movq	-968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -968(%rbp)
	movq	-976(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_41
# %bb.40:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-968(%rbp), %rax
	movl	(%rax), %ecx
	movq	-968(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -968(%rbp)
	jmp	.LBB1_42
