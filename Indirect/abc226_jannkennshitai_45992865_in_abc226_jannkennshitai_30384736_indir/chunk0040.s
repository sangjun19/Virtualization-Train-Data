.Ltmp23:
.LBB1_33:
	movq	-4000872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000872(%rbp)
	movq	-4000880(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_35
# %bb.34:                               #   in Loop: Header=BB1_51 Depth=1
	movq	-4000872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4000872(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4000872(%rbp)
	jmp	.LBB1_36
