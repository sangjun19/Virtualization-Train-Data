.Ltmp26:
.LBB0_45:
	movq	-16000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16000792(%rbp)
	movq	-16000800(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-16000792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16000792(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -16000792(%rbp)
	jmp	.LBB0_48
