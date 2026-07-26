.Ltmp12:
.LBB0_23:
	movq	-8648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8648(%rbp)
	movq	-10312(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_25
# %bb.24:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-8648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8648(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -8648(%rbp)
	jmp	.LBB0_26
