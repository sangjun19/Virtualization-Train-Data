.LBB0_44:
	movq	-16000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16000792(%rbp)
	movq	-16000800(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_14 Depth=1
	movq	-16000792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16000792(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -16000792(%rbp)
	jmp	.LBB0_47
