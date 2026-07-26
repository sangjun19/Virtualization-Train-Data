.Ltmp27:
.LBB0_47:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-202488(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_67 Depth=1
	movq	-200728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200728(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -200728(%rbp)
	jmp	.LBB0_50
