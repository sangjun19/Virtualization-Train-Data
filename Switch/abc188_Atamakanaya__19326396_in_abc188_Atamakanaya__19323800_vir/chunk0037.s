.LBB0_34:
	movq	-800744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800744(%rbp)
	movq	-800752(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-800744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800744(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -800744(%rbp)
	jmp	.LBB0_37
