.Ltmp15:
.LBB0_28:
	movq	-4616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4616(%rbp)
	movq	-4624(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-4616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4616(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4616(%rbp)
	jmp	.LBB0_31
