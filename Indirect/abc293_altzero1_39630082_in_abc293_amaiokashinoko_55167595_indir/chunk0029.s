.Ltmp6:
.LBB0_21:
	movq	-800904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800904(%rbp)
	movq	-800912(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-800904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800904(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -800904(%rbp)
	jmp	.LBB0_24
