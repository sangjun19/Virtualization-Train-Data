.Ltmp2:
.LBB0_12:
	movq	-1600952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600952(%rbp)
	movq	-1600960(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_14
# %bb.13:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-1600952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600952(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1600952(%rbp)
	jmp	.LBB0_15
