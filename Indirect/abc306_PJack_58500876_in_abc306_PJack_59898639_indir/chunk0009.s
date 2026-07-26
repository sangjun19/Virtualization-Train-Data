.Ltmp1:
.LBB0_11:
	movq	-2001000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2001000(%rbp)
	movq	-2001008(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-2001000(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2001000(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2001000(%rbp)
	jmp	.LBB0_14
