.Ltmp4:
.LBB0_17:
	movq	-4000712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000712(%rbp)
	movq	-4000720(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_19
# %bb.18:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-4000712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4000712(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4000712(%rbp)
	jmp	.LBB0_20
