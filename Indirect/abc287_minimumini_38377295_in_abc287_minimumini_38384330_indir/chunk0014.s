.Ltmp5:
.LBB0_15:
	movq	-12728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12728(%rbp)
	movq	-12736(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_17
# %bb.16:                               #   in Loop: Header=BB0_60 Depth=1
	movq	-12728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12728(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -12728(%rbp)
	jmp	.LBB0_18
