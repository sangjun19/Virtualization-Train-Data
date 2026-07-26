.Ltmp12:
.LBB0_28:
	movq	-1240(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1240(%rbp)
	movq	-1248(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_98 Depth=1
	movq	-1240(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1240(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1240(%rbp)
	jmp	.LBB0_31
