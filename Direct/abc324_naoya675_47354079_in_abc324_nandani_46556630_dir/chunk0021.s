.Ltmp15:
.LBB1_26:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1576(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_28
# %bb.27:                               #   in Loop: Header=BB1_42 Depth=1
	movq	-632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-632(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -632(%rbp)
	jmp	.LBB1_29
