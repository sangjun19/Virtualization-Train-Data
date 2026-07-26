.Ltmp0:
.LBB0_10:
	movq	-14968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -14968(%rbp)
	movq	-14976(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-14968(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14968(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -14968(%rbp)
	jmp	.LBB0_13
