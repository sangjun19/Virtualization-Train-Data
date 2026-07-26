.Ltmp27:
.LBB0_41:
	movq	-4984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4984(%rbp)
	movq	-4992(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_65 Depth=1
	movq	-4984(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4984(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4984(%rbp)
	jmp	.LBB0_44
