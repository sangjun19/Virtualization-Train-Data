.Ltmp0:
.LBB0_9:
	movq	-400712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400712(%rbp)
	movq	-402504(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_11
# %bb.10:                               #   in Loop: Header=BB0_40 Depth=1
	movq	-400712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400712(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -400712(%rbp)
	jmp	.LBB0_12
