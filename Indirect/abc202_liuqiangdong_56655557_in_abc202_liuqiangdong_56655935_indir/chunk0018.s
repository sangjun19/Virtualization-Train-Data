.Ltmp6:
.LBB0_16:
	movq	-210728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -210728(%rbp)
	movq	-210736(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_18
# %bb.17:                               #   in Loop: Header=BB0_61 Depth=1
	movq	-210728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-210728(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -210728(%rbp)
	jmp	.LBB0_19
