.Ltmp15:
.LBB0_31:
	movq	-24100840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24100840(%rbp)
	movq	-24100848(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_69 Depth=1
	movq	-24100840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-24100840(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24100840(%rbp)
	jmp	.LBB0_34
