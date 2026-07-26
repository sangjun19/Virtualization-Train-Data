.LBB0_18:
	movq	-400808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400808(%rbp)
	movq	-400816(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_20
# %bb.19:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-400808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400808(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -400808(%rbp)
	jmp	.LBB0_21
