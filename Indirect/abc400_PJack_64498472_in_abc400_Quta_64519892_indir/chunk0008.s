.Ltmp3:
.LBB0_13:
	movq	-600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -600(%rbp)
	movq	-608(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-600(%rbp), %rax
	movl	(%rax), %ecx
	movq	-600(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -600(%rbp)
	jmp	.LBB0_16
