.Ltmp8:
.LBB0_23:
	movq	-5096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5096(%rbp)
	movq	-5104(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_25
# %bb.24:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-5096(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5096(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -5096(%rbp)
	jmp	.LBB0_26
