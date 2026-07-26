.Ltmp31:
.LBB0_45:
	movq	-3201544(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201544(%rbp)
	movq	-3201552(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_75 Depth=1
	movq	-3201544(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3201544(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -3201544(%rbp)
	jmp	.LBB0_48
