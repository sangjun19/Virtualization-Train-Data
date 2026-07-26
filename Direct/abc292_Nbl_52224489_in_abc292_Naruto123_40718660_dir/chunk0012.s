.Ltmp8:
.LBB1_17:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-1736(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_19
# %bb.18:                               #   in Loop: Header=BB1_47 Depth=1
	movq	-840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-840(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -840(%rbp)
	jmp	.LBB1_20
