.Ltmp17:
.LBB0_31:
	movq	-840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -840(%rbp)
	movq	-848(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-840(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -840(%rbp)
	jmp	.LBB0_34
