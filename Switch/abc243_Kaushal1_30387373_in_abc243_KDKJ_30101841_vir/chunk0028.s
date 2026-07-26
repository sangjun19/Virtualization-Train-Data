.LBB1_32:
	movq	-16952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16952(%rbp)
	movq	-16960(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_34
# %bb.33:                               #   in Loop: Header=BB1_22 Depth=1
	movq	-16952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16952(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -16952(%rbp)
	jmp	.LBB1_35
