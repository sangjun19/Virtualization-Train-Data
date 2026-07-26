.Ltmp16:
.LBB0_29:
	movq	-16792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16792(%rbp)
	movq	-19256(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-16792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16792(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -16792(%rbp)
	jmp	.LBB0_32
