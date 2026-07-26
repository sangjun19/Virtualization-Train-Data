.Ltmp18:
.LBB0_28:
	movq	-300696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300696(%rbp)
	movq	-300704(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-300696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-300696(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -300696(%rbp)
	jmp	.LBB0_31
