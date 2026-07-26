.Ltmp9:
.LBB0_18:
	movq	-5256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5256(%rbp)
	movq	-9336(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_20
# %bb.19:                               #   in Loop: Header=BB0_63 Depth=1
	movq	-5256(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5256(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -5256(%rbp)
	jmp	.LBB0_21
