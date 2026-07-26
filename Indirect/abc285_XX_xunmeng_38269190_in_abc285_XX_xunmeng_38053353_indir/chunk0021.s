.Ltmp5:
.LBB0_27:
	movq	-1000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000792(%rbp)
	movq	-1000800(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_29
# %bb.28:                               #   in Loop: Header=BB0_66 Depth=1
	movq	-1000792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000792(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1000792(%rbp)
	jmp	.LBB0_30
