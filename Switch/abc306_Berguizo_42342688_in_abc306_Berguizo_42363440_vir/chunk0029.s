.LBB0_30:
	movq	-400696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400696(%rbp)
	movq	-400704(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-400696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400696(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -400696(%rbp)
	jmp	.LBB0_33
