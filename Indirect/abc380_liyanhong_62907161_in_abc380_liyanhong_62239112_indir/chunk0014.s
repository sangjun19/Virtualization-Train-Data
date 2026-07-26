.Ltmp3:
.LBB0_13:
	movq	-3864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3864(%rbp)
	movq	-3872(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-3864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3864(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -3864(%rbp)
	jmp	.LBB0_16
