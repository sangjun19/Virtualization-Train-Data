.Ltmp13:
.LBB2_25:
	movq	-8648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8648(%rbp)
	movq	-8656(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB2_27
# %bb.26:                               #   in Loop: Header=BB2_44 Depth=1
	movq	-8648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8648(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8648(%rbp)
	jmp	.LBB2_28
