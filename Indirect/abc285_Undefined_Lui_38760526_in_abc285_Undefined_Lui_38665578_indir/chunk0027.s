.Ltmp17:
.LBB0_27:
	movq	-10712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10712(%rbp)
	movq	-10720(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_29
# %bb.28:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-10712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10712(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -10712(%rbp)
	jmp	.LBB0_30
