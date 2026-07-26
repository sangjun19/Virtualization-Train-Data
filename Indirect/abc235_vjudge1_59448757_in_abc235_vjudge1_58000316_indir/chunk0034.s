.Ltmp19:
.LBB0_33:
	movq	-400712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400712(%rbp)
	movq	-400720(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-400712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400712(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -400712(%rbp)
	jmp	.LBB0_36
