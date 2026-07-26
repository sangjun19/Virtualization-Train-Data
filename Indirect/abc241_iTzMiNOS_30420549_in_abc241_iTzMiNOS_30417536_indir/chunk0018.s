.Ltmp2:
.LBB1_12:
	movq	-1000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000(%rbp)
	movq	-1008(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_14
# %bb.13:                               #   in Loop: Header=BB1_50 Depth=1
	movq	-1000(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1000(%rbp)
	jmp	.LBB1_15
