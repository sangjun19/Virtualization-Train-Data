.Ltmp13:
.LBB0_23:
	movq	-1009000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1009000(%rbp)
	movq	-1009008(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_25
# %bb.24:                               #   in Loop: Header=BB0_61 Depth=1
	movq	-1009000(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1009000(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1009000(%rbp)
	jmp	.LBB0_26
