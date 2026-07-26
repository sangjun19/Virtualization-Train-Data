.Ltmp31:
.LBB1_57:
	movq	-1000744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1000752(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_59
# %bb.58:                               #   in Loop: Header=BB1_74 Depth=1
	movq	-1000744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000744(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1000744(%rbp)
	jmp	.LBB1_60
