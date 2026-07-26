.Ltmp12:
.LBB1_25:
	movq	-8680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8680(%rbp)
	movq	-8688(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_27
# %bb.26:                               #   in Loop: Header=BB1_43 Depth=1
	movq	-8680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8680(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8680(%rbp)
	jmp	.LBB1_28
