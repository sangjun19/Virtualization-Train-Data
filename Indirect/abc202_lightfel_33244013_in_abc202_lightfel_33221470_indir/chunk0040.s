.Ltmp23:
.LBB1_40:
	movq	-100712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100712(%rbp)
	movq	-100720(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_42
# %bb.41:                               #   in Loop: Header=BB1_50 Depth=1
	movq	-100712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100712(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -100712(%rbp)
	jmp	.LBB1_43
