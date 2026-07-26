.Ltmp2:
.LBB1_11:
	movq	-4904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4904(%rbp)
	movq	-6456(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_13
# %bb.12:                               #   in Loop: Header=BB1_42 Depth=1
	movq	-4904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4904(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -4904(%rbp)
	jmp	.LBB1_14
