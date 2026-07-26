.Ltmp12:
.LBB0_26:
	movq	-4680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4680(%rbp)
	movq	-6120(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-4680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4680(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -4680(%rbp)
	jmp	.LBB0_29
