.Ltmp4:
.LBB0_14:
	movq	-400808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400808(%rbp)
	movq	-400816(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_16
# %bb.15:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-400808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400808(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -400808(%rbp)
	jmp	.LBB0_17
