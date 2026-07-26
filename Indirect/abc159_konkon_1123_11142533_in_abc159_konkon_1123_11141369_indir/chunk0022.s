.Ltmp0:
.LBB0_10:
	movq	-2400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400792(%rbp)
	movq	-2400800(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-2400792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2400792(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2400792(%rbp)
	jmp	.LBB0_13
