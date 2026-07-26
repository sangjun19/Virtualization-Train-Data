.Ltmp17:
.LBB0_33:
	movq	-40712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40712(%rbp)
	movq	-40720(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-40712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40712(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40712(%rbp)
	jmp	.LBB0_36
