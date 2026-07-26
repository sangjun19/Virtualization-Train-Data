.Ltmp12:
.LBB1_27:
	movq	-3200744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200744(%rbp)
	movq	-3200752(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_29
# %bb.28:                               #   in Loop: Header=BB1_45 Depth=1
	movq	-3200744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3200744(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -3200744(%rbp)
	jmp	.LBB1_30
