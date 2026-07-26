.Ltmp9:
.LBB1_28:
	movq	-1720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1720(%rbp)
	movq	-2888(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_30
# %bb.29:                               #   in Loop: Header=BB1_55 Depth=1
	movq	-1720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1720(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1720(%rbp)
	jmp	.LBB1_31
