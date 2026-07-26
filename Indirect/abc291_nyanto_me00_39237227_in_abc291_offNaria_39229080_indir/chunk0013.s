.Ltmp4:
.LBB0_14:
	movq	-888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -888(%rbp)
	movq	-896(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_16
# %bb.15:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-888(%rbp), %rax
	movl	(%rax), %ecx
	movq	-888(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -888(%rbp)
	jmp	.LBB0_17
