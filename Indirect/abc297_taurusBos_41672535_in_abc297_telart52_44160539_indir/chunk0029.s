.Ltmp13:
.LBB1_30:
	movq	-2004744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2004744(%rbp)
	movq	-2004752(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_32
# %bb.31:                               #   in Loop: Header=BB1_46 Depth=1
	movq	-2004744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2004744(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2004744(%rbp)
	jmp	.LBB1_33
