.Ltmp4:
.LBB0_14:
	movq	-2408(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2408(%rbp)
	movq	-2416(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_16
# %bb.15:                               #   in Loop: Header=BB0_62 Depth=1
	movq	-2408(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2408(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2408(%rbp)
	jmp	.LBB0_17
