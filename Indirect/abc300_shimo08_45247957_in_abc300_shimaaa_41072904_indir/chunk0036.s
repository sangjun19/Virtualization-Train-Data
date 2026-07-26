.Ltmp19:
.LBB0_35:
	movq	-10008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10008(%rbp)
	movq	-10016(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-10008(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10008(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -10008(%rbp)
	jmp	.LBB0_38
