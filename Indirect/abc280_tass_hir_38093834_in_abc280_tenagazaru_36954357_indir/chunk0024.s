.Ltmp12:
.LBB0_26:
	movq	-1000920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000920(%rbp)
	movq	-1000928(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-1000920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000920(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1000920(%rbp)
	jmp	.LBB0_29
