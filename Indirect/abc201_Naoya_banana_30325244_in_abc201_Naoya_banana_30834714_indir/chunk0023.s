.Ltmp0:
.LBB0_10:
	movq	-24920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24920(%rbp)
	movq	-24928(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-24920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-24920(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24920(%rbp)
	jmp	.LBB0_13
