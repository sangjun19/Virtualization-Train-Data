.Ltmp14:
.LBB0_28:
	movq	-3200904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200904(%rbp)
	movq	-3204088(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-3200904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3200904(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -3200904(%rbp)
	jmp	.LBB0_31
