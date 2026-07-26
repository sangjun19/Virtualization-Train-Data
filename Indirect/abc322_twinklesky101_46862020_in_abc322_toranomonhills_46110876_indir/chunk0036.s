.Ltmp15:
.LBB0_30:
	movq	-800920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800920(%rbp)
	movq	-800928(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_66 Depth=1
	movq	-800920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800920(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -800920(%rbp)
	jmp	.LBB0_33
