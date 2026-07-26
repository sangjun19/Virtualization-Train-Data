.LBB0_36:
	movq	-4712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4712(%rbp)
	movq	-4720(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-4712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4712(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4712(%rbp)
	jmp	.LBB0_39
