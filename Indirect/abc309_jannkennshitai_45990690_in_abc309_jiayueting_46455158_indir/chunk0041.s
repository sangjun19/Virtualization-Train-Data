.Ltmp14:
.LBB0_28:
	movq	-13576(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -13576(%rbp)
	movq	-13584(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_86 Depth=1
	movq	-13576(%rbp), %rax
	movl	(%rax), %ecx
	movq	-13576(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -13576(%rbp)
	jmp	.LBB0_31
