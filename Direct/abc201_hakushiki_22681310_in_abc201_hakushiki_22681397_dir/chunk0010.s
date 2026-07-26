.Ltmp7:
.LBB1_16:
	movq	-20680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20680(%rbp)
	movq	-21992(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_18
# %bb.17:                               #   in Loop: Header=BB1_54 Depth=1
	movq	-20680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20680(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -20680(%rbp)
	jmp	.LBB1_19
