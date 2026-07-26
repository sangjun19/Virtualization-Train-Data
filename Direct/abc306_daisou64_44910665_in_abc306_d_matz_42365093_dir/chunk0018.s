.Ltmp9:
.LBB0_24:
	movq	-400808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400808(%rbp)
	movq	-402504(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_26
# %bb.25:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-400808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400808(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -400808(%rbp)
	jmp	.LBB0_27
