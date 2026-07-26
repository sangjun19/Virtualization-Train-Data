.LBB0_46:
	movq	-1008984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1008984(%rbp)
	movq	-1008992(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1008984(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1008984(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1008984(%rbp)
	jmp	.LBB0_49
