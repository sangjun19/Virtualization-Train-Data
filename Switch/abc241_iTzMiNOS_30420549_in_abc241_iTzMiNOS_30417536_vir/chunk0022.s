.LBB1_14:
	movq	-1000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000(%rbp)
	movq	-1008(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_16
# %bb.15:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-1000(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1000(%rbp)
	jmp	.LBB1_17
