.Ltmp11:
.LBB0_25:
	movq	-2072(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2072(%rbp)
	movq	-2696(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_27
# %bb.26:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-2072(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2072(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -2072(%rbp)
	jmp	.LBB0_28
