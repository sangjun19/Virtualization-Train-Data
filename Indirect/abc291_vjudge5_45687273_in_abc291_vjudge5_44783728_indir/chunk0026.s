.Ltmp17:
.LBB0_27:
	movq	-2888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2888(%rbp)
	movq	-2896(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_29
# %bb.28:                               #   in Loop: Header=BB0_65 Depth=1
	movq	-2888(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2888(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2888(%rbp)
	jmp	.LBB0_30
