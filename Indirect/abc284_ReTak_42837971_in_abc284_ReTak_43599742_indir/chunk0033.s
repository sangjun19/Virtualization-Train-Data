.Ltmp20:
.LBB0_34:
	movq	-1608(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1608(%rbp)
	movq	-1616(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-1608(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1608(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1608(%rbp)
	jmp	.LBB0_37
