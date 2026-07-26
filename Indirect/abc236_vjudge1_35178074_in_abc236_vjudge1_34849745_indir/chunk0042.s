.Ltmp30:
.LBB0_43:
	movq	-800728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800728(%rbp)
	movq	-800736(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_61 Depth=1
	movq	-800728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800728(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -800728(%rbp)
	jmp	.LBB0_46
