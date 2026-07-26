.Ltmp19:
.LBB1_34:
	movq	-20680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20680(%rbp)
	movq	-20688(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_36
# %bb.35:                               #   in Loop: Header=BB1_55 Depth=1
	movq	-20680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20680(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -20680(%rbp)
	jmp	.LBB1_37
