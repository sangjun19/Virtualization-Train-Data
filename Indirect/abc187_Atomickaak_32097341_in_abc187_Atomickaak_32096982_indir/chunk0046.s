.Ltmp22:
.LBB0_38:
	movq	-8856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8856(%rbp)
	movq	-8864(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-8856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8856(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8856(%rbp)
	jmp	.LBB0_41
