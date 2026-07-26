.Ltmp17:
.LBB0_43:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-4312(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_71 Depth=1
	movq	-984(%rbp), %rax
	movl	(%rax), %ecx
	movq	-984(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -984(%rbp)
	jmp	.LBB0_46
