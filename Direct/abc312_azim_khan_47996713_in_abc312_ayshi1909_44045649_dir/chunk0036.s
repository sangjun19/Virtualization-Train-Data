.Ltmp15:
.LBB0_41:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-3976(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_69 Depth=1
	movq	-984(%rbp), %rax
	movl	(%rax), %ecx
	movq	-984(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -984(%rbp)
	jmp	.LBB0_44
