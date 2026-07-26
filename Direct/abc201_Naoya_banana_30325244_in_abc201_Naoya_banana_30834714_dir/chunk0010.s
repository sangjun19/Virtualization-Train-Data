.Ltmp7:
.LBB0_16:
	movq	-24920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24920(%rbp)
	movq	-28904(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_18
# %bb.17:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-24920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-24920(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -24920(%rbp)
	jmp	.LBB0_19
