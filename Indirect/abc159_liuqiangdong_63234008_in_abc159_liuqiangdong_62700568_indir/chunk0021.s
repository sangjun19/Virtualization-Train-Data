.Ltmp3:
.LBB0_13:
	movq	-3200904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200904(%rbp)
	movq	-3200912(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-3200904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3200904(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -3200904(%rbp)
	jmp	.LBB0_16
