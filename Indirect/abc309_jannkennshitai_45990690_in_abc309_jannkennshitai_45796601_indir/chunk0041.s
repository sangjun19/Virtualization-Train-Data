.Ltmp14:
.LBB0_28:
	movq	-13592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -13592(%rbp)
	movq	-13600(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-13592(%rbp), %rax
	movl	(%rax), %ecx
	movq	-13592(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -13592(%rbp)
	jmp	.LBB0_31
