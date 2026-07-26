.Ltmp11:
.LBB0_25:
	movq	-150728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -150728(%rbp)
	movq	-150736(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_27
# %bb.26:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-150728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-150728(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -150728(%rbp)
	jmp	.LBB0_28
