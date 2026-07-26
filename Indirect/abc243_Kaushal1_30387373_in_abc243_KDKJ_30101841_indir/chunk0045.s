.Ltmp20:
.LBB0_49:
	movq	-16952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16952(%rbp)
	movq	-16960(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_76 Depth=1
	movq	-16952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16952(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -16952(%rbp)
	jmp	.LBB0_52
