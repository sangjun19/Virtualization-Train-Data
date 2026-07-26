.Ltmp22:
.LBB1_36:
	movq	-1100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100696(%rbp)
	movq	-1100704(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_38
# %bb.37:                               #   in Loop: Header=BB1_43 Depth=1
	movq	-1100696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1100696(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1100696(%rbp)
	jmp	.LBB1_39
