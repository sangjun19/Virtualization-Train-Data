.LBB0_26:
	movq	-801592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -801592(%rbp)
	movq	-801600(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-801592(%rbp), %rax
	movl	(%rax), %ecx
	movq	-801592(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -801592(%rbp)
	jmp	.LBB0_29
