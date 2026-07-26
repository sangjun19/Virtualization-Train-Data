.Ltmp1:
.LBB0_17:
	movq	-1608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1608(%rbp)
	movq	-4568(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_19
# %bb.18:                               #   in Loop: Header=BB0_60 Depth=1
	movq	-1608(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1608(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1608(%rbp)
	jmp	.LBB0_20
