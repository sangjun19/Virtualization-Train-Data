.LBB0_28:
	movq	-4801000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4801000(%rbp)
	movq	-4801008(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-4801000(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4801000(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4801000(%rbp)
	jmp	.LBB0_31
