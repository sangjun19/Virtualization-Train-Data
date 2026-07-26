.Ltmp2:
.LBB1_11:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-2264(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_13
# %bb.12:                               #   in Loop: Header=BB1_57 Depth=1
	movq	-984(%rbp), %rax
	movl	(%rax), %ecx
	movq	-984(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -984(%rbp)
	jmp	.LBB1_14
