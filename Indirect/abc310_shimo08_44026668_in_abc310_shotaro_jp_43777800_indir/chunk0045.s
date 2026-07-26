.Ltmp25:
.LBB0_40:
	movq	-401224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401224(%rbp)
	movq	-401232(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_60 Depth=1
	movq	-401224(%rbp), %rax
	movl	(%rax), %ecx
	movq	-401224(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -401224(%rbp)
	jmp	.LBB0_43
