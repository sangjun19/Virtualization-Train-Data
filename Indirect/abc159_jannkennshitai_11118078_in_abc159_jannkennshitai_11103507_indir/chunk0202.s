.Ltmp15:
.LBB1_26:
	movq	-1112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1112(%rbp)
	movq	-1120(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_28
# %bb.27:                               #   in Loop: Header=BB1_62 Depth=1
	movq	-1112(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1112(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1112(%rbp)
	jmp	.LBB1_29
