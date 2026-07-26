.LBB1_15:
	movq	-600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -600(%rbp)
	movq	-608(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_17
# %bb.16:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-600(%rbp), %rax
	movl	(%rax), %ecx
	movq	-600(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -600(%rbp)
	jmp	.LBB1_18
