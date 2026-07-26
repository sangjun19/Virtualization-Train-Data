.Ltmp27:
.LBB0_40:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-202824(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-200712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200712(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -200712(%rbp)
	jmp	.LBB0_43
