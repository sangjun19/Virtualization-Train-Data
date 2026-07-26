.Ltmp11:
.LBB0_25:
	movq	-800888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800888(%rbp)
	movq	-800896(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_27
# %bb.26:                               #   in Loop: Header=BB0_98 Depth=1
	movq	-800888(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800888(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -800888(%rbp)
	jmp	.LBB0_28
