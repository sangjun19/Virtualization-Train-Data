.Ltmp6:
.LBB0_16:
	movq	-5800(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5800(%rbp)
	movq	-5808(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_18
# %bb.17:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-5800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5800(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -5800(%rbp)
	jmp	.LBB0_19
