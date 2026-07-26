.Ltmp16:
.LBB1_30:
	movq	-632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -632(%rbp)
	movq	-640(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_32
# %bb.31:                               #   in Loop: Header=BB1_38 Depth=1
	movq	-632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-632(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -632(%rbp)
	jmp	.LBB1_33
